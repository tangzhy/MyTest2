
import algebra.group_power.lemmas

lemma mul_pow_comm {G : Type*} [comm_monoid G] {a b : G} {n : ℕ} :
  (a * b) ^ n = a ^ n * b ^ n :=
by simp [mul_pow]
