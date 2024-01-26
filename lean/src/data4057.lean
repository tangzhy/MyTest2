
import data.nat.basic

lemma pos_nat_mul {a b : ℕ} (ha : a > 0) (hb : b > 0) : a * b > 0 :=
mul_pos ha hb
