
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma total_order_iff (α : Type) [linear_order α] (a b : α) :
  a = b ∨ a < b ∨ b < a :=
begin
  by_cases h₁ : a = b,
  { exact or.inl h₁ },
  { cases lt_or_gt_of_ne h₁ with h₂ h₂,
    { exact or.inr (or.inl h₂) },
    { exact or.inr (or.inr h₂) } }
end
