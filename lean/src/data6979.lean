
lemma or_false_left_eq_imp (p q : Prop) : (p ∨ false → q) = (p → q) :=
by rw [or_false]
