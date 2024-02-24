
import data.nat.basic

theorem mul_pos' (a b : ℕ) : 0 < a → 0 < b → 0 < a * b :=
by exact mul_pos
