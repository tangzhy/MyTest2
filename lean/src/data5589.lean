
import data.real.basic
import tactic.linarith

lemma transitive_inequality (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
by linarith
