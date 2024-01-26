
import data.nat.gcd
import data.nat.modeq
import data.nat.prime
import data.nat.totient
import number_theory.arithmetic_function
import data.zmod.basic
import algebra.squarefree

lemma gcd_lcm_product (m n : ℕ) : nat.gcd m n * nat.lcm m n = m * n :=
by rw [nat.gcd_mul_lcm, mul_comm]
