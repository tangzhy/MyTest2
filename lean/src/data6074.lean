
import data.int.gcd

lemma int_gcd_helper_neg_right (x y : ℤ) (h : x ≠ 0) (h' : y ≠ 0) : int.gcd x y = int.gcd x (-y) :=
by rw int.gcd; rw int.gcd; rw [← int.nat_abs_neg y]; rw [← int.nat_abs_neg (-int.gcd x y)]
