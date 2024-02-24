
import algebra.group_power

theorem commutative_group_power {α} [comm_group α] (a b : α) (n : ℕ) : (a * b)^n = a^n * b^n :=
by simp [pow_mul, mul_pow]
