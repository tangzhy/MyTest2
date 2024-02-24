
theorem imp_trans (P Q R : Prop) (h₁ : P → Q) (h₂ : Q → R) : P → R :=
λ (hp : P), h₂ (h₁ hp)
