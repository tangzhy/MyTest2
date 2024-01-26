
import data.int.basic

lemma abs_add_abs_neg_eq_two_abs (n : ℤ) : |n| + |(-n)| = 2 * |n| :=
by rw [abs_neg, two_mul, abs_eq_max_neg]
