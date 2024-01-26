
lemma transitivity_of_implication {P Q R : Prop} (h₁ : P → Q) (h₂ : Q → R) : P → R :=
assume h₃ : P,
show R, from h₂ (h₁ h₃)
