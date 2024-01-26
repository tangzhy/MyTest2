
import data.nat.gcd

lemma lcm_gcd_product (m n : ℕ) : nat.lcm m n * nat.gcd m n = m * n :=
by rw [nat.mul_comm, nat.gcd_mul_lcm m n]
