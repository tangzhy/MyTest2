
open nat

lemma neg_add_neg (a b : ℤ) : -a + -b = -(a + b) :=
by rw [← int.neg_add, int.add_comm, int.neg_add]
