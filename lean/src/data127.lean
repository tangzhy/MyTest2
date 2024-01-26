
import data.real.basic

lemma abs_sub_eq_max_sub_min (x y : ℝ) :
  abs (x - y) = max (x - y) (y - x) :=
by rw [abs_eq_max_neg, max_comm, neg_sub, max_comm]
