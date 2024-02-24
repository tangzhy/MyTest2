
import data.nat.basic
import algebra.group
import algebra.group_with_zero.defs
import algebra.group_power.basic
import algebra.group_power.order

lemma le_iff_le (m n : ℕ) : m ≥ n ↔ n ≤ m :=
by simp [le_iff_eq_or_lt, or.comm]
