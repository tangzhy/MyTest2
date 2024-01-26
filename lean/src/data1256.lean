
import algebra.group_power

lemma mul_pow_comm {G : Type*} [comm_group G] (a b : G) (n : ℕ) : (a*b)^n = a^n * b^n :=
by simp [mul_pow]
