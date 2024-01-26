
import data.set.intervals.basic

lemma le_and_le_iff_eq_of_total_order {α : Type} [linear_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) ↔ a = b :=
begin
  constructor; intro h,
  { cases h, apply le_antisymm; assumption },
  { constructor; apply le_of_eq; rw h }
end
