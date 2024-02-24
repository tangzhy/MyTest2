
import linear_algebra.matrix

variables {m n : Type*} [fintype m] [fintype n]

theorem zero_matrix_scalar_mul {R : Type*} [ring R] (c : R) (A : matrix m n R) (hA : A = 0) : c • A = 0 :=
by simp [hA]
