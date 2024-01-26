
import data.real.basic

theorem sum_lt_double_of_lt {a b c : ℝ} (hab : a < b) (hcb : c < b) : a + c < 2 * b :=
by linarith
