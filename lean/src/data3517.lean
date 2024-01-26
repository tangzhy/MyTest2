
import data.nat.basic
import tactic.basic

theorem max_ge_left (a b : ℕ) : a ≤ max a b :=
by simp [le_max_left]

theorem max_ge_right (a b : ℕ) : b ≤ max a b :=
by simp [le_max_right]
