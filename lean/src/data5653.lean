
import data.real.basic

theorem eq_of_le_of_ge (a b : ℝ) (hab : a ≤ b) (hba : a ≥ b) : a = b :=
le_antisymm hab hba
