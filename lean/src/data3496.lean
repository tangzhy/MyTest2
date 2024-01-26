
import data.nat.basic

theorem sum_geq_one (a b : ℕ) : a + b ≥ a ∨ a + b ≥ b :=
by cases a; simp; apply nat.succ_le_of_lt; apply nat.lt_of_add_lt_add_right; simp
