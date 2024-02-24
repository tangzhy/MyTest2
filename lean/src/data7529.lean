
import data.nat.gcd
import data.nat.modeq

lemma mul_eq_gcd_mul_lcm (a b : ℕ) :
  a * b = nat.gcd a b * nat.lcm a b :=
by rw [nat.gcd_mul_lcm, nat.mul_comm]
