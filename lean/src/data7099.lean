
import data.nat.basic

open nat

lemma pos_mul_pos {a b : ℕ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by apply mul_pos; assumption
