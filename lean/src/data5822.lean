
import algebra.ring.basic
import tactic.ring

lemma neg_mul_neg_eq_self {α} [ring α] (p : α) : (-1 : α) * (-1 : α) * p = p :=
by simp
