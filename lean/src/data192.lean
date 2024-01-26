
import algebra.group_power.basic
import algebra.field.basic
import algebra.order.field

open function

lemma pow_pos_of_pos {α : Type*} [linear_ordered_semiring α] {a : α} (ha : 0 < a) (n : ℕ) :
  0 < a^n :=
pow_pos ha n
