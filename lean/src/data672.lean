
import data.real.basic

lemma sum_lt_sum {a b c d : ℝ} (hab : a < b) (hcd : c < d) : a + c < b + d :=
add_lt_add hab hcd
