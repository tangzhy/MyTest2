
theorem and_or_distrib {a b c : bool} : a && (b || c) = (a && b) || (a && c) :=
by cases a; cases b; cases c; refl
