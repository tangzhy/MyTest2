
import data.nat.gcd

lemma gcd_lcm_product (n m : ℕ) : n * m = nat.gcd n m * nat.lcm n m :=
by rw [nat.gcd_mul_lcm n m]
