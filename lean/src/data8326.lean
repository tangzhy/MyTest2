
import data.nat.basic

theorem power_equal {R : Type*} [comm_ring R] {a b : R} {m n : ℕ}
  (h₁ : a = b) (h₂ : m = n) :
  a^m = b^n :=
by rw [h₁, h₂]
