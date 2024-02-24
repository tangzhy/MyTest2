
import algebra.order.ring

theorem nat_le_trans' {a b c : ℕ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by exact le_trans hab hbc
