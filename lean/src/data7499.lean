
lemma eq_not_self_false (b : bool) (h : b = ¬ b) : b = ff :=
by cases b; cases h; refl
