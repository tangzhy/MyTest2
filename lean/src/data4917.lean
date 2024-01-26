
lemma proof_uniqueness {P : Prop} (p : P) : ∀ q : P, p = q :=
λ q, proof_irrel p q
