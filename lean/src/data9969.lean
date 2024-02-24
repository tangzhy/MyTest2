
import data.nat.basic
import order.basic

theorem transitive_order (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
