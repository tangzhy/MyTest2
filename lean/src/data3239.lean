
import algebra.module.basic
import algebra.group_with_zero
import ring_theory.ideal.basic

lemma product_of_additive_inverses {R : Type*} [comm_ring R] [no_zero_divisors R] (a b : R) :
a * b = (-a) * (-b) :=
by simp
