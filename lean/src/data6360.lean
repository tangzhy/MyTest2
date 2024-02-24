
import data.nat.basic

theorem nat_eq_iff_le {m n : ℕ} (hmn : m ≤ n) (hnm : n ≤ m) : m = n :=
le_antisymm hmn hnm
