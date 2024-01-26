
import linear_algebra.matrix

lemma matrix_mul_id {α : Type*} [comm_ring α] {n : Type*} [decidable_eq n] [fintype n]
  (A : matrix n n α) :
  A.mul (1 : matrix n n α) = A :=
by simp only [matrix.mul_one]
