
lemma bnot_eq_bnot_eq (a b : bool) : (a = b) → (bnot a = bnot b) :=
by intros h; rw h
