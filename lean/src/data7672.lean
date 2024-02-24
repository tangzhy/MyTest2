
import data.real.basic

open set
open classical

lemma pos_real_product (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
by { apply mul_pos; assumption }
