
import linear_algebra.matrix

open matrix

variables {α : Type*} [decidable_eq α] {m n : Type*} [fintype m] [fintype n]

lemma matrix_eq_iff (A B : matrix m n α) :
  A = B ↔ (∀ i j, A i j = B i j) :=
by simp [matrix.ext_iff]
