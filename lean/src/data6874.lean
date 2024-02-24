
import data.nat.gcd
import data.nat.modeq
import data.nat.prime
import data.nat.totient
import data.zmod.basic

lemma gcd_lcm_product (a b : ℕ) (h : nat.coprime a b) :
  a * b = nat.gcd a b * nat.lcm a b :=
by rw [nat.gcd_mul_lcm, mul_comm]
