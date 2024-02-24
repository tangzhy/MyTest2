
import data.real.basic

theorem transitive_inequality (a b c : ℝ) (h1 : a < b) (h2 : b < c) : a < c :=
lt_trans h1 h2
