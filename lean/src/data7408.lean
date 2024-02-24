
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_and_le_iff_eq {α : Type} [partial_order α] {x y : α} :
  (x ≤ y ∧ y ≤ x) ↔ x = y :=
begin
  constructor; intro h,
  { cases h, apply le_antisymm; assumption },
  { constructor; apply le_of_eq; rw h }
end
