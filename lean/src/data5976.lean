
import data.nat.basic

theorem trichotomy (m n : ℕ) (h : m ≠ n) : m < n ∨ n < m :=
by { apply lt_or_gt_of_ne, exact h }
