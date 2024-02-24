
import data.nat.basic

lemma pos_mul_pos (a b : ℕ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
nat.pos_of_ne_zero (mul_ne_zero (ne_of_gt ha) (ne_of_gt hb))
