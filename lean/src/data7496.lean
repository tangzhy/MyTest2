
lemma if_false_right_eq_or (p : Prop) [h : decidable p] (q : Prop) : (if ¬p then q else true) = (p ∨ q) :=
by by_cases p; simp [h]
