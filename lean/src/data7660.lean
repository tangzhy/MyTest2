
import data.rat.basic

lemma nonzero_product (a b : ℚ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by { apply mul_ne_zero ha hb }
