
import linear_algebra.matrix

open_locale matrix

variables {n : Type*} [fintype n] [decidable_eq n] {R : Type*} [comm_ring R]

lemma det_transpose (A : matrix n n R) : Aᵀ.det = A.det :=
begin
  rw matrix.det_transpose,
end
