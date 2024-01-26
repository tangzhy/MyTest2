
import algebra.abs
import algebra.algebra.basic
import data.real.basic
import algebra.big_operators.basic
import algebra.order.field
import order.bounded_order

open real

lemma abs_sub_eq_max_sub_neg (a b : ℝ) : |a - b| = max (a - b) (-(a - b)) :=
by rw [abs_eq_max_neg, neg_sub]
