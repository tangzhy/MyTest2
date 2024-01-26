
import algebra.group_power

lemma pow_add_eq_mul {M : Type*} [comm_monoid M] (a : M) (m n : ℕ) : a ^ (m + n) = a ^ m * a ^ n :=
by rw pow_add
