
import data.nat.basic

lemma nonzero_product (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by { apply ne_of_gt, exact mul_pos (nat.pos_of_ne_zero ha) (nat.pos_of_ne_zero hb) }
