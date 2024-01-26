
import data.nat.basic

lemma pos_mul_pos {a b : ℕ} (ha : a > 0) (hb : b > 0) : a * b > 0 :=
by { apply mul_pos; assumption }
