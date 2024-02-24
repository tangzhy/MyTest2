
import algebra.group_power

lemma comm_monoid.pow_add {M : Type*} [comm_monoid M] (a : M) (n m : ℕ) : a^n * a^m = a^(n+m) :=
by rw [pow_add]
