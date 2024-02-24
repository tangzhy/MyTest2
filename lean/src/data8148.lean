
import algebra.group_power.lemmas

lemma pow_pow_comm {G : Type*} [comm_monoid G] (a b : G) (m n : ℕ) : (a ^ m) ^ n = a ^ (m * n) :=
by simp only [mul_comm, pow_mul]
