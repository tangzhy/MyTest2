
import data.rat.basic

theorem neg_zero_of_zero_eq {r : ℚ} (h : r = 0) : -r = 0 :=
by rw [h, neg_zero]
