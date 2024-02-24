
import algebra.group_power

lemma pow_zero_eq_one {F : Type*} [field F] {a : F} (ha : a ≠ 0) :
  a ^ (0 : ℕ) = 1 :=
pow_zero a
