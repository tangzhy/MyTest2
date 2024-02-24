
lemma distributive_or_and (a b : bool) : (a && b) || (a || b) = a || b :=
by cases a; cases b; refl
