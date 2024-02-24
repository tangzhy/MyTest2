
import data.nat.basic

lemma nat_succ_le_succ {a b : ℕ} (h : a ≤ b) : a + 1 ≤ b + 1 :=
nat.add_le_add_right h 1
