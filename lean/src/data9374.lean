
import tactic.basic

lemma all_implies_not_exists_not {α : Type} {P : α → Prop} :
  (∀ x : α, P x) → ¬ (∃ x : α, ¬ P x) :=
begin
  intros h₁ h₂,
  cases h₂ with x hx,
  apply hx,
  apply h₁
end
