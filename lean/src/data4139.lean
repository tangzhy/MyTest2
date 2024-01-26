
import algebra.ring

theorem power_of_same {R : Type*} [ring R] {a b : R} {n : ℕ}
  (h : a = b) : a^n = b^n :=
by simp only [h]
