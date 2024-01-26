
import logic.function.basic
import tactic.rcases

lemma imp {P Q : Prop} (h₁ : P → Q) (h₂ : P) : Q :=
h₁ h₂
