
lemma bor_comm (x y : bool) : x || y = y || x :=
by cases x; cases y; simp
