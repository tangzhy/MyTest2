
import data.nat.modeq
import data.nat.gcd
import algebra.group_power.basic

theorem common_divisor_sum_divisible {a b d x y : ℕ} (h : d ∣ a ∧ d ∣ b) : d ∣ (a * x + b * y) :=
begin
  cases h with h1 h2,
  have h3 : d ∣ a * x, by exact dvd_mul_of_dvd_left h1 _,
  have h4 : d ∣ b * y, by exact dvd_mul_of_dvd_left h2 _,
  exact dvd_add h3 h4
end
