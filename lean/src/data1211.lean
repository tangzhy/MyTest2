
import data.real.basic
import tactic.linarith

theorem transitive_property (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
by linarith
