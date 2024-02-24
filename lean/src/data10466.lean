
import algebra.group_power
import algebra.smul_with_zero
import tactic.abel

lemma comm_semiring.smul_comm {R : Type*} [comm_semiring R] (x : R) (m : ℕ) :
  x * m = m * x :=
by simp [mul_comm]
