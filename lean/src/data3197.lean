
import data.real.basic
import tactic.ring

lemma sum_less_than_sum (a b : ℝ) (h : a < b) (c : ℝ) (hc : 0 < c) : a + c < b + c :=
by { apply add_lt_add_right, exact h }
