
import linear_algebra.trace
import linear_algebra.matrix

open_locale matrix

variables {n : Type*} [fintype n] {R : Type*} [comm_ring R] {M : Type*} [add_comm_group M] [module R M]

lemma trace_mul_comm {A B : matrix n n R} : matrix.trace n R R (A ⬝ B) = matrix.trace n R R (B ⬝ A) :=
by rw [matrix.trace_mul_comm]
