
import data.real.basic

theorem pos_real_mul {a b : ℝ} : a > 0 → b > 0 → a * b > 0 :=
λ ha hb, mul_pos ha hb
