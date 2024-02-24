
import tactic.omega.int.preterm
import tactic.omega.int.form

lemma total_order_trichotomy {α : Type} [linear_order α] (a b : α) :
  a < b ∨ a = b ∨ a > b :=
begin
  by_cases h1 : a < b,
  { exact or.inl h1 },
  { by_cases h2 : a = b,
    { exact or.inr (or.inl h2) },
    { have h3 : b < a, from lt_of_le_of_ne (le_of_not_gt h1) (ne.symm h2),
      exact or.inr (or.inr h3) } }
end
