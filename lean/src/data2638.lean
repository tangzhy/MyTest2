
lemma contrapositive {P Q : Prop} (h : P → Q) : ¬Q → ¬P :=
assume h₁ : ¬Q,
assume h₂ : P,
absurd (h h₂) h₁
