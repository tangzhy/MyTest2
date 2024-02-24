
import algebra.group_power
import algebra.group.commute

lemma comm_group_power_succ {G : Type*} [comm_group G] (a : G) (n : ℕ) :
  a * a^n = a^(n+1) :=
by simp [pow_succ, ← mul_assoc, mul_comm]
