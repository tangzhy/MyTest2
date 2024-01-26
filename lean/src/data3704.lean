
import tactic.norm_num

lemma pos_add {a b : ℕ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by { exact add_pos ha hb }
