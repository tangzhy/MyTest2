
import data.real.basic

lemma positive_product (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
by { exact mul_pos ha hb }