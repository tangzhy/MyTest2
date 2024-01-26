
import data.real.basic
import order.conditionally_complete_lattice

theorem transitive_order (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
