
import data.real.basic

theorem sum_lt_sum_of_lt {a b c d : ℝ} (hab : a < b) (hcd : c < d) : a + c < b + d :=
add_lt_add hab hcd
