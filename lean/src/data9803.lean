
import data.nat.gcd
import data.nat.modeq
import data.nat.prime
import data.nat.sqrt
import data.nat.totient
import algebra.big_operators

lemma gcd_lcm_product (a b : ℕ) : nat.gcd a b * nat.lcm a b = a * b :=
by rw [nat.gcd_mul_lcm, mul_comm]
