
import algebra.group_with_zero.basic
import data.nat.basic

lemma add_comm_nat (m n : ℕ) : m + n = n + m :=
by rw [←nat.add_comm, nat.add_comm]
