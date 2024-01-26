
import logic.basic

lemma equiv_intro {P Q : Prop} (h₁ : P → Q) (h₂ : Q → P) : P ↔ Q :=
iff.intro h₁ h₂
