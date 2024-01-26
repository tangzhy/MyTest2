
import algebra.group_power.basic

lemma pow_add_comm {M : Type*} [comm_monoid M]
  (a b : M) (x : M) (n m : ℕ) (ha : a = x^n) (hb : b = x^m) :
  a * b = x^(n + m) :=
by simp [ha, hb, pow_add]
