
import data.int.basic

lemma pos_int_mul_pos_int_is_pos (a b : ℤ) (ha : 0 < a) (hb : 0 < b) :
  0 < a * b :=
by { simp only [*, mul_pos], }
