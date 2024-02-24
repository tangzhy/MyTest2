
import algebra.group_power

theorem mul_divisor {n m : ℕ}:
n % m = 0 → m ∣ n :=
begin
  intro h,
  rw nat.dvd_iff_mod_eq_zero,
  exact h,
end
