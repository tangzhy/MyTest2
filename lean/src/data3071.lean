
import data.nat.basic

theorem nat_eq {a b : ℕ} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
