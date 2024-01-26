
import data.real.basic

theorem eq_of_le_of_le {a b : ℝ} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
