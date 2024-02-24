
import data.real.basic

theorem transitivity_of_order (a b c : ℝ) (h1 : a < b) (h2 : b < c) : a < c :=
lt_trans h1 h2
