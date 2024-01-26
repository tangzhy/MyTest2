
import algebra.field.basic

lemma mul_ne_zero_of_nonzero {α} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by simp *
