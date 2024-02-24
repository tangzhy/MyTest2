
import algebra.group_power

lemma pow_sum_comm {R : Type*} [comm_semiring R] (a b : R) (n : ℕ) :
  a^n + b^n = b^n + a^n :=
by { simp [add_comm], }
