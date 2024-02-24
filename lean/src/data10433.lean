
import algebra.group_power

lemma pow_zero_eq_one (M : Type*) [comm_monoid M] (a : M) :
  a ^ (0 : ℕ) = 1 :=
by simp
