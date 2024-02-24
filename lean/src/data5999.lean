
import linear_algebra.matrix.nonsingular_inverse
import linear_algebra.matrix.to_lin

open matrix
open linear_map
open_locale matrix

lemma det_transpose_eq_det {n : Type*} [fintype n] [decidable_eq n] (A : matrix n n ℤ) : Aᵀ.det = A.det :=
by simp [matrix.det_transpose]
