
import algebra.group.units

theorem pow_one_mul {M : Type*} [comm_monoid M] (a : M) (n : ℕ) : a^n * 1 = a^n :=
by simp [mul_comm]
