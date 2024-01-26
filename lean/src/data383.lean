
import data.nat.basic
import data.int.basic

lemma int.coe_nat_mul_coe_nat_eq_coe_nat_mul (a b : ℕ) :
  ((a : ℤ) * (b : ℤ) : ℤ) = (a * b : ℤ) :=
by simp
