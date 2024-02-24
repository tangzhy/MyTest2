
lemma add_eq_add_of_eq {a b c d : ℤ} (hab : a = b) (hcd : c = d) : a + c = b + d :=
by rw [hab, hcd]
