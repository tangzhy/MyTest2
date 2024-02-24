
import algebra.module.basic

theorem square_eq {R : Type*} [comm_ring R] {a b : R} (h : a = b) : a^2 = b^2 :=
by rw h
