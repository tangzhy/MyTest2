
import algebra.group_power

variables {R : Type*} [comm_ring R] (a b : R)

lemma mul_neg_eq_neg_mul : a * b = (-a) * (-b) :=
by simp
