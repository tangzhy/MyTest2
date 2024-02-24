
import linear_algebra.matrix
import tactic.ring

variables {R : Type*} [comm_ring R] {n : Type*} [fintype n] [decidable_eq n]

theorem matrix.mul_identity (A : matrix n n R) : A.mul (1 : matrix n n R) = A :=
by simp
