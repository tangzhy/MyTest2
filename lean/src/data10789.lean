
lemma implies_trans (P Q R : Prop) : (P → Q) → (Q → R) → (P → R) :=
λ h1 h2 h3, h2 (h1 h3)
