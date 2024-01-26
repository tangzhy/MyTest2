
lemma implies_trans (p q : Prop) : p → (p → q) → q :=
λ hp hpq, hpq hp
