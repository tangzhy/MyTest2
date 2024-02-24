
import linear_algebra.basic

theorem add_zero_vector {α : Type} [semiring α] {n : ℕ} (v : fin n → α) :
  v + (0 : fin n → α) = v :=
by simp
