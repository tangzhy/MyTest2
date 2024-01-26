
import linear_algebra.matrix
import data.matrix.notation

variables {α : Type} [semiring α] (m n : Type*) (A : matrix m n α) (c : α)

theorem matrix_scalar_mult_eq (c : α) :
  c • A = (c • (λ i j, A i j)) :=
begin
  ext,
  simp [matrix.scalar],
end
