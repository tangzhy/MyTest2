
import data.rat.order
import order.basic

theorem neg_lt_neg_of_lt {a b : ℚ} (h : a < b) : -a > -b :=
neg_lt_neg_iff.mpr h
