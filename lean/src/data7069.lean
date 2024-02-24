
import tactic.basic

lemma not_not_eq (P : Prop) : P → ¬¬P :=
λ h₁ h₂, h₂ h₁
