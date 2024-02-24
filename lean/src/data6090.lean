
import data.int.basic

theorem mul_zero_eq_zero {a b : ℤ} (H : a * b = 0) : a = 0 ∨ b = 0 :=
by { contrapose! H, exact mul_ne_zero H.1 H.2 }
