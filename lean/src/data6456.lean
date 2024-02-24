
import algebra.group_power.lemmas

theorem commute.pow_mul_pow_eq_pow_mul_pow' {G : Type*} [comm_monoid G] (a b : G) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
by simp [mul_pow]
