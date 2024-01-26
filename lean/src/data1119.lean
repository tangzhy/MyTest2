
import algebra.group

lemma add_zero_eq_zero {α} [add_comm_group α] {a b : α} (ha : a = 0) (hb : b = 0) : a + b = 0 :=
by simp *
