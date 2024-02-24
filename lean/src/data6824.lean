
import algebra.group_power
import tactic.omega

theorem square_odd (n : ℕ) (h : n % 2 = 1) : (n^2) % 2 = 1 :=
begin
  rw pow_two,
  rw nat.mul_mod,
  rw h,
  simp,
end
