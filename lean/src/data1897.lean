
import data.nat.prime
import algebra.group_power.basic

lemma div_eq_mul (a b : ℕ) (h : b ∣ a) :
  a = b * (a / b) :=
by rw nat.mul_div_cancel' h
