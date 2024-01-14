
import data.pequiv
import data.matrix.basic

open matrix

lemma matrix_mul_assoc [fintype m] [decidable_eq m] [semiring α]
  (f : l ≃. m) (M : matrix l m α) (N : matrix m n α) (i j) :
  ((M ⬝ f.to_matrix) ⬝ N) i j = (f.to_matrix ⬝ (M ⬝ N)) i j :=
begin
  dsimp [to_matrix, matrix.mul_apply],
  simp [finset.sum_comm],
end
