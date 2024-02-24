
import tactic.basic

lemma prop_iff {P Q : Prop} : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intros h₁ h₂,
  split,
  { apply h₁ },
  { apply h₂ },
end
