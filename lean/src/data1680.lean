
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_and_le_iff_eq {α : Type} [partial_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) → a = b :=
begin
  intros h,
  cases h,
  apply le_antisymm; assumption,
end