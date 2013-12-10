define <4 x i32> @add_vector(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
  %add = add <4 x i32> %a, %b
  ret <4 x i32> %add
}

define <2 x i64> @add_vector_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
  %add = add <2 x i64> %a, %b
  ret <2 x i64> %add
}