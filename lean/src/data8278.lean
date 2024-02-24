
import algebra.ring
import algebra.group.defs
import algebra.group.to_additive
import data.nat.basic

lemma add_zero_eq_self (n : ℕ) : n + 0 = n :=
by rw [add_comm, zero_add]
