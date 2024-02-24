
import linear_algebra.matrix

open_locale matrix

variables {α : Type*} [ring α] {n : Type*} [fintype n] [decidable_eq n]

lemma matrix_mul_identity_eq_self (A : matrix n n α) :
  A ⬝ (1 : matrix n n α) = A :=
by simp
