
open nat

lemma add_zero (a : ℤ) : a + 0 = a :=
by { rw [int.add_comm, int.zero_add] }
