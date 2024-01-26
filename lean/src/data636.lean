
import tactic.norm_num

theorem product_divisors (i j : ℤ) : i ∣ (i * j) ∧ j ∣ (i * j) :=
by { split, apply dvd_mul_right, apply dvd_mul_left }
