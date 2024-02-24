
import linear_algebra.matrix
import data.vector.basic
import tactic

open_locale matrix

variables {m n : Type*} [fintype m] [fintype n] [decidable_eq m] [decidable_eq n]

theorem transpose_transpose_eq {R : Type*} [ring R] (A : matrix m n R) : Aᵀᵀ = A :=
by ext i j; simp
