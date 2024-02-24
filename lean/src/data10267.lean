
import data.nat.basic

theorem max_le_left (m n : ℕ) (h : m < n) : m ≤ max m n :=
le_max_left _ _
