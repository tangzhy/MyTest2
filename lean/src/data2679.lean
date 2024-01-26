
import data.nat.basic

theorem nat_le_antisymm {a b : ℕ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
nat.le_antisymm h1 h2
