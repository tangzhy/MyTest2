
import data.real.basic

lemma transitive_order (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
by { transitivity, exact hab, exact hbc }
