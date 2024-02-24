
import algebra.group.defs

lemma mul_comm_iff {α} [comm_semigroup α] (a b : α) : a * b = b * a ↔ true :=
by simp [mul_comm]
