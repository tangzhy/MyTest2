
import data.nat.basic
import algebra.order.with_zero

open nat

theorem sum_geq_n (m n : ℕ) (h : m ≥ n) : m + n ≥ n :=
by simp [nat.add_comm, nat.add_le_add_left h]
