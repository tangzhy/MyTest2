
lemma implies_reflexive (P : Prop) : P → P :=
by {intro h, exact h}
