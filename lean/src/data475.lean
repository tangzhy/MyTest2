
import algebra.group_power.order
import algebra.order.field

lemma pos_mul_pos_iff_pos {α : Type*} [linear_ordered_field α] {a b : α} (ha : a > 0) (hb : b > 0) :
  a * b > 0 ↔ (a > 0 ∧ b > 0) :=
begin
  split,
  { intro h,
    exact ⟨ha, hb⟩ },
  { rintro ⟨ha, hb⟩,
    exact mul_pos ha hb }
end
