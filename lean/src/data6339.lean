
import algebra.order.archimedean

lemma sub_self_eq_zero {R : Type*} [ring R] (a : R) : a - a = 0 :=
by rw [sub_eq_add_neg, add_right_neg]
