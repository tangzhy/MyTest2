
import algebra.group.defs

lemma left_id_eq_right_id {α} [monoid α] (a : α) (h : 1 * a = a) : a * 1 = a :=
by rw [←h, mul_one]
