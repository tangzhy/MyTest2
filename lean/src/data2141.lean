
import data.nat.basic

theorem nat_eq_iff_le_and_le {a b : ℕ} : a ≤ b ∧ b ≤ a ↔ a = b :=
by simp [le_antisymm_iff]
