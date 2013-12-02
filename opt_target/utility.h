#include "idisa_sse2.h"
#define USE_SSE
typedef __m128i SIMD_type;
#include <vector>
#include <iostream>
#include <sstream>
#include <string>
#include <cstring>
#include <cstdio>
#include <cstdlib>
#include <stdint.h>

//#define BUFFER_PROFILING 1

//#include "perfsec.h"

using namespace std;

//#ifdef BUFFER_PROFILING
//	BOM_Table * parser_timer;
//#endif

char strBuf[10000];
vector< vector<string> > ReadTestData(const char *inFile)
{
	vector< vector<string> > data;
	
	FILE *ifp = fopen(inFile, "r");
	
	if(ifp==NULL)
	{
		printf("%s can't be read", inFile);
		fclose(ifp);
		return data;
	}
	
	while(fgets(strBuf, 10000, ifp))
	{
		int n = strlen(strBuf);
		vector<string> tuple;
		string s = "";
		//char buf[1024];
		//cout << "line:===\n";
		for(int i=0; i<n; i++)
		{
			//fscanf(ifp, "%s", buf);
			//string s = buf;
			if(strBuf[i] == ' ')
			{
				if(s!="")
					tuple.push_back(s);
				s = "";
			}
			else s = s + strBuf[i];
			//cout << s << " ";
		}
		//cout << endl;
		data.push_back(tuple);
	}
	fclose(ifp);
	return data;
}

void WriteResult(const char *outFile, vector<string> strs)
{
	FILE *ifp = fopen(outFile, "w");
	int i, sz = strs.size();
	for(i=0; i<sz; i++)
	{
		fprintf(ifp, "%s\n", strs[i].c_str());
	}
	fclose(ifp);	
}

int BitString2Int(string s)
{
	int sz = 32;
	int ans = 0;
	for(int i=0; i<sz; i++) if(s[i]=='1')
	{
		ans += (1 << (sz-i-1));
	}
	return ans;
}

uint64_t DigitString2Int(string s)
{
    int i, sz = s.length();
    uint64_t x = 0;
    for(i=0; i<sz; i++)
    {
        x = x * (uint64_t)10 + (uint64_t)(s[i] - '0');
    }
    return x;
}

string Int2BitString(int x)
{
	string ans = "";
	int sz = 32;
	for(int i=sz-1; i>=0; i--)
	{
		if((1<<i)&x) ans = ans + "1";
		else ans = ans + "0";
	}
	return ans;
}

string Int2String(uint64_t x)
{
	stringstream stm;
	stm << x;
	string rslt = stm.str();
	return rslt;
}

//opt <=> instruction set
// 0  <=> MMX(64)
// 1  <=> SSE(128)
// 2  <=> AVX(256)
// 3  <=> NEON(128)
SIMD_type LoadfromString(string s, int opt)
{
	int regSize = 0;
	SIMD_type ans;
	switch(opt)
	{
		case 0:
			break;
		case 1:
{
#ifdef USE_SSE
			int buf[4];
			regSize = 128;
			
			/*
			//big endian
			for(int i=0; i<regSize; i+=32)
			{
				buf[i/32] = BitString2Int(s.substr(i, 32));
				//cout << buf[i/32] << " ";
			}
			*/
			
			//little endian
			for(int i=0; i<regSize; i+=32)
			{
				buf[3-i/32] = BitString2Int(s.substr(i, 32));
			}
			//cout << endl;
			ans = _mm_loadu_si128((SIMD_type *)buf);
#endif
}
			break;
		case 2:
{
			int buf[8];
			regSize = 256;

			for(int i=0; i<regSize; i+=32)
			{
				buf[7-i/32] = BitString2Int(s.substr(i, 32));
			}

#ifdef USE_AVX
			__m128i ans1 = _mm_loadu_si128((__m128i *)(buf+4));//high part
			__m128i ans2 = _mm_loadu_si128((__m128i *)(buf));//low part

			ans = _mm256_insertf128_ps(_mm256_castps128_ps256((__m128) ans2), (__m128) ans1, 1);
#endif

#ifdef USE_AVX2
			ans = _mm256_loadu_si256((__m256i *)(buf));
#endif
}
			break;
		case 3:
{
#ifdef USE_NEON
			int buf[4];
			regSize = 128;

			/*
			//big endian
			for(int i=0; i<regSize; i+=32)
			{
				buf[i/32] = BitString2Int(s.substr(i, 32));
				//cout << buf[i/32] << " ";
			}
			*/

			//little endian
			for(int i=0; i<regSize; i+=32)
			{
				buf[3-i/32] = BitString2Int(s.substr(i, 32));
			}
			//cout << endl;
			ans = vld1q_u64((uint64_t const *) buf);
#endif
}
			break;
		default:
			break;
	}
	return ans;
}

//opt <=> instruction set
// 0  <=> MMX(64)
// 1  <=> SSE(128)
// 2  <=> AVX(256)
// 3  <=> NEON(128)
SIMD_type LoadfromInt(int x, int opt)
{
	int regSize = 0;
	SIMD_type ans;
	
	switch(opt)
	{
		case 0:
			break;
		case 1:
{
#ifdef USE_SSE
			int buf[4];
			
			buf[0] = buf[1] = buf[2] = buf[3] = x;
			
			ans = _mm_loadu_si128((SIMD_type *)buf);
#endif
}
			break;
		case 2:
{
			int buf[8];
			regSize = 256;

			buf[0] = buf[1] = buf[2] = buf[3] = buf[4] = buf[5] = buf[6] = buf[7] = x;

#ifdef USE_AVX
			__m128i ans1 = _mm_loadu_si128((__m128i *)(buf+4));//high part
			__m128i ans2 = _mm_loadu_si128((__m128i *)(buf));//low part

			ans = _mm256_insertf128_ps(_mm256_castps128_ps256((__m128) ans2), (__m128) ans1, 1);
#endif

#ifdef USE_AVX2
			ans = _mm256_loadu_si256((__m256i *)(buf));
#endif		
}
			break;
		case 3:
{
#ifdef USE_NEON
			int buf[4];

			buf[0] = buf[1] = buf[2] = buf[3] = x;

			ans = vld1q_u64((uint64_t const *) buf);
#endif
}
			break;
		default:
			break;
	}
	return ans;
}

//opt <=> instruction set
// 0  <=> MMX(64)
// 1  <=> SSE(128)
// 2  <=> AVX(256)
// 3  <=> NEON(128)
string Store2String(SIMD_type v, int opt)
{
	string ans = "";
	switch(opt)
	{
		case 0:
			break;
		case 1:
{
#ifdef USE_SSE
			int buf[4];
			_mm_storeu_si128((SIMD_type *)buf, v);
			/*
			//big endian
			for(int i=0; i<4; i++)
			{
				ans = ans + Int2BitString(buf[i]);
			}
			*/
			//little endian
			for(int i=3; i>=0; i--)
			{
				ans = ans + Int2BitString(buf[i]);	
			}
#endif
}
			break;
		case 2:
{
#ifdef USE_AVX
			__m128i hiPart = ((__m128i)(_mm256_extractf128_ps(v, 1)));
			__m128i loPart = ((__m128i)_mm256_castps256_ps128(v));
			int buf[4];

			_mm_storeu_si128((__m128i *)buf, hiPart);
			for(int i=3; i>=0; i--)
			{
				ans = ans + Int2BitString(buf[i]);
			}

			_mm_storeu_si128((__m128i *)buf, loPart);
			for(int i=3; i>=0; i--)
			{
				ans = ans + Int2BitString(buf[i]);
			}
#endif

#ifdef USE_AVX2
			int buf[8];
			_mm256_storeu_si256((__m256i *)buf, v);

			//little endian
			for (int i =7;i>=0;i--)
			{
				ans += Int2BitString(buf[i]);
			}
#endif
}
			break;
		case 3:
{
#ifdef USE_NEON
			int buf[4];
			//_mm_storeu_si128((SIMD_type *)buf, v);
			vst1q_u64((uint64_t *)buf, v);

			/*
			//big endian
			for(int i=0; i<4; i++)
			{
				ans = ans + Int2BitString(buf[i]);
			}
			*/
			//little endian
			for(int i=3; i>=0; i--)
			{
				ans = ans + Int2BitString(buf[i]);
			}
#endif
}
			break;
		default:
			break;
	}
	return ans;
}

void GetRandomNums(uint64_t low, uint64_t up, uint64_t *arr, int ct)
{
	int i, ptr = 0;
	arr[ptr++] = low;
	arr[ptr++] = up;
	uint64_t diff = up - low;
	for(i=0; i<ct-2; i++)
	{
	    uint64_t tmp = rand();
	    tmp = ((uint64_t)(tmp * (uint64_t)rand())) % diff;
	    arr[ptr++] = low + tmp;
	}
}

void GetRandomSIMD_typeNums(SIMD_type *arr, int ct, int opt)
{
	for(int i=0; i<ct; i++)
		arr[i] = LoadfromInt(rand(), opt);
}

/* Prints the SIMD register representation of a SIMD value. */
static void print_simd_register(const char * var_name, SIMD_type v) {
  union {SIMD_type vec; unsigned char elems[8];} x;
  x.vec = v;
  unsigned char c;
  printf("%30s = ", var_name);
  for(int i=sizeof(SIMD_type)-1; i>=0; i--) {
    c = x.elems[i];
    printf("%02X ", c); 
  }
  printf("\n");
}
