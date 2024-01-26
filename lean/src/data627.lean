
import linear_algebra.matrix.nonsingular_inverse

lemma matrix_pow_succ_eq_mul_self_pow {α : Type*} [semiring α] {n : ℕ} (A : matrix (fin n) (fin n) α) (k : ℕ) :
  A ^ (k.succ) = A * (A ^ k) :=
begin
  induction k with k IH,
  { simp },
  { simp [pow_succ, IH, matrix.mul_assoc] }
end
