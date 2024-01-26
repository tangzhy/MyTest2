
import data.real.basic
import tactic.monotonicity.default

theorem transitive_inequality (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
