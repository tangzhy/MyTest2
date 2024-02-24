
theorem transitive_implication (P Q R : Prop) (h₁ : P → Q) (h₂ : Q → R) : P → R :=
assume hp : P,
have hq : Q, from h₁ hp,
h₂ hq
