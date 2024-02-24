
import algebra.ring.basic

theorem mul_add_distr {R : Type*} [comm_ring R] (a b c : R) : a * (b + c) = a * b + a * c :=
by rw mul_add
