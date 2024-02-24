
import data.nat.gcd
import data.nat.modeq
import algebra.euclidean_domain

lemma gcd_lcm_prod (a b : ℕ) :
  a * b = nat.gcd a b * nat.lcm a b :=
by rw nat.gcd_mul_lcm
