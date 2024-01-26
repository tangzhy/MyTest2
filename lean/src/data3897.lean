
import algebra.group_power

lemma pow_zero_eq_one {M : Type} [monoid M] (x : M) :
  x ^ (0 : ℕ) = 1 :=
by simp [pow_zero]
