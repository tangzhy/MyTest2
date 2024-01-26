
import linear_algebra.basic

lemma scalar_mul_zero {α : Type*} [semiring α] {n : Type*} [fintype n] {v : n → α} {c : α}
  (h : c = 0) :
  c • v = 0 :=
by simp [h]
