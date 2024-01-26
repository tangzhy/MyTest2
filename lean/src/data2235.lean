
import algebra.group.basic
import algebra.ring

variables {R : Type*} [comm_semiring R] (a b : R)

theorem add_eq_zero_symm (h : a + b = 0) : b + a = 0 :=
by rw [add_comm, h]
