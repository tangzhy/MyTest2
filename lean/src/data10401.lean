
import data.real.basic
import tactic.norm_num

lemma pos_real_closure_add {a b : ℝ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
by { suffices : a + b ≠ 0, { linarith }, exact ne_of_gt (add_pos ha hb) }
