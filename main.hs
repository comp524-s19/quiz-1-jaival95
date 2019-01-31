finalGrade :: [a] -> [a] -> a
finalGrade x y
	 z == zipWith (*) x y
	 w == sum z
	 r == sum y
	 s == w/r
			
