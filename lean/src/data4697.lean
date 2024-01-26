
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_and_le_iff_eq_linear_order {α : Type} [linear_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) ↔ a = b :=
begin
  constructor; intro h1,
  { cases h1, apply le_antisymm; assumption },
  { constructor; apply le_of_eq; rw h1 }
end
