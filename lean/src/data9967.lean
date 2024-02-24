
import data.matrix.basic

lemma transpose_eq_iff {α : Type*} [decidable_eq α] {m n : Type*} [fintype m] [fintype n]
  (A B : matrix m n α) : A = B ↔ A.transpose = B.transpose :=
begin
  split; intro h,
  { rw h },
  { rw [←matrix.transpose_transpose A, ←matrix.transpose_transpose B, h] }
end
