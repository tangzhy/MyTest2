
import algebra.module.basic

variables {R : Type*} [comm_ring R] (a b c : R)

theorem prod_distrib : a * (b + c) = (a * b) + (a * c) :=
by simp only [left_distrib, right_distrib, mul_comm]
