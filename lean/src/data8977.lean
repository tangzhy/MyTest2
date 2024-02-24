
import algebra.direct_sum.module
import algebra.algebra.basic
import data.complex.basic

open algebra
open complex

lemma re_mul (z w : ℂ) : re (z * w) = re z * re w - im z * im w :=
by simp only [mul_re, mul_im, sub_eq_add_neg]
