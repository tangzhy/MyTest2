
import algebra.field.basic
import algebra.order.field
import tactic.norm_num

lemma pos_times_neg_is_neg {α : Type} [linear_ordered_field α] {a b : α} (ha : 0 < a) (hb : b < 0) :
  a * b < 0 :=
begin
  have hab := mul_neg_of_pos_of_neg ha hb,
  exact hab
end
