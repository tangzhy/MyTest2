
import data.real.basic

theorem transitive_order_inequality (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by { transitivity, exact hab, exact hbc }
