
import tactic.omega.nat.form

lemma le_and_le_iff_eq_of_total_order {α : Type} [linear_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) ↔ a = b :=
begin
  constructor; intro h1,
  { cases h1, apply le_antisymm; assumption },
  { constructor; apply le_of_eq; rw h1 }
end
