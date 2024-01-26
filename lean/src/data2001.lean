
import data.nat.gcd
import data.nat.modeq

lemma gcd_lcm_eq_product (m n : ℕ) :
  nat.gcd m n * nat.lcm m n = m * n :=
by rw [← nat.gcd_mul_lcm m n, nat.mul_comm]
