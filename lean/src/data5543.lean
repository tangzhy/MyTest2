
open nat

lemma neg_add (a b : ℤ) : -(a + b) = -a + -b :=
by rw [int.add_comm, ← int.neg_add, int.add_comm]
