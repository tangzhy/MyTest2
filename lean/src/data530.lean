
import data.real.basic

theorem neg_of_lt_of_neg {a b : ℝ} (h1 : a < b) (h2 : b < 0) : a < 0 :=
lt_trans h1 h2
