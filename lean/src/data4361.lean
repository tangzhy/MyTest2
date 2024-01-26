
import tactic.ring

lemma mul_neg_eq_neg_mul {α} [comm_ring α] (a b : α) : a * b = -(a * -b) :=
by rw [←neg_mul_eq_mul_neg, neg_neg]
