
import linear_algebra.matrix
import tactic.ring

variables {α : Type*} [semiring α]
variables {n m : Type*} [fintype n] [fintype m]

theorem scalar_product_distrib_matrix_mul [semiring α]
  (A B : matrix n m α) (c : α) :
  c • (A + B) = c • A + c • B :=
by ext i j; simp [mul_add, add_mul]
