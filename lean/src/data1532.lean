
import linear_algebra.matrix

variables {α : Type*} [decidable_eq α] {m n : Type*} [fintype m] [fintype n]

theorem matrix_eq_of_eq_entries {A B : matrix m n α} 
  (h : ∀ i j, A i j = B i j) : A = B :=
matrix.ext $ λ i j, h i j
