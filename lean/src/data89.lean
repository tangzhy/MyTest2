
import data.real.basic

theorem transitive_inequalities (a b c : ℝ) (h1 : a ≥ b) (h2 : b ≥ c) : a ≥ c :=
by transitivity; assumption
