
import algebra.group_power.basic

lemma power_add {M : Type*} [comm_monoid M] (a : M) (m n : ℕ) : a ^ m * a ^ n = a ^ (m + n) :=
by rw [←pow_add, add_comm]
