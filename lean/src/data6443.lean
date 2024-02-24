
import algebra.group.defs

lemma add_zero_eq_self (n : ℤ) : n + 0 = n :=
by rw [int.add_comm, int.zero_add]
