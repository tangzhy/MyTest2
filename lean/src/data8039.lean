
import tactic.ring

theorem multiple_of_three {a : ℤ} (h : 3 ∣ a) : 3 ∣ (a * a) :=
by { apply dvd_mul_of_dvd_left, exact h }
