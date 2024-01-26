
import data.real.basic

theorem transitive_order (a b c : ℝ) (hab : a > b) (hac : c > a) : c > b :=
lt_trans hab hac
