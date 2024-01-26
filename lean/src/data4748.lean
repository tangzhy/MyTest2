
import algebra.field.basic
import tactic.ring_exp

lemma pos_mul_pos_iff {α : Type*} [linear_ordered_field α] {a b : α} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb
end
