
import data.nat.basic
import algebra.ring

lemma power_simplify {α} [comm_ring α] (a : α) (n : ℕ) (hn : n ≠ 0) :
  a^n = a * a^(n-1) :=
by {cases n, cases hn rfl, rw [nat.succ_eq_add_one, pow_succ', nat.succ_sub_one, mul_comm]}
