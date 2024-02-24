
import algebra.order.ring
import tactic.linarith

theorem n_lt_2m_of_2n_lt_4m {n m : ℕ} (h : 2 * n < 4 * m) : n < 2 * m :=
by linarith
