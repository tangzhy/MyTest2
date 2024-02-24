
import data.nat.basic

theorem eq_of_le_of_ge {a b : ℕ} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
