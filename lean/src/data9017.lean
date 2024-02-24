
import algebra.group.defs

open_locale classical

lemma mul_one_eq {α} [mul_one_class α] (a b : α) (h : a = 1) : a * b = b :=
by rw [h, one_mul]
