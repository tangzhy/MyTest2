
import algebra.group_power.lemmas
import data.real.basic

theorem square_nonneg (a : ℝ) (ha : a ≠ 0) : 0 ≤ a^2 :=
by exact pow_two_nonneg a
