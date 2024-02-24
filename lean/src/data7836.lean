
import algebra.group_power
import algebra.group_with_zero
import algebra.module.pi
import algebra.module.basic

theorem add_inverse_eq_zero_iff {R : Type*} [ring R] (x y : R) : x + y = 0 ↔ x = -y :=
by rw eq_neg_iff_add_eq_zero
