
import algebra.group_power

theorem neg_neg_add (a : ℤ) : -a + -(-a) = 0 :=
by rw [neg_neg, add_left_neg]
