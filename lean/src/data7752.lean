
import data.real.basic

theorem sum_of_positives_is_positive (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by { apply add_pos; assumption }
