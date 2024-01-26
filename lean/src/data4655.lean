
import data.nat.gcd

theorem mul_eq_gcd_lcm (a b : ℕ) : a * b = nat.gcd a b * nat.lcm a b :=
begin
  rw [← nat.gcd_mul_lcm a b, mul_comm],
end
