
import data.nat.prime
import data.nat.gcd
import data.nat.modeq

open nat

lemma gcd_lcm_product (x y : ℕ) : x * y = gcd x y * lcm x y :=
begin
  cases x, { simp [zero_mul] },
  cases y, { simp [mul_zero] },
  rw [←nat.gcd_mul_lcm x.succ y.succ, nat.mul_comm],
end
