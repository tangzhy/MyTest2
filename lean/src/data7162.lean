
import data.int.modeq
import tactic.norm_num

lemma odd_plus_odd_is_even (a b : ℤ) (ha : a % 2 = 1) (hb : b % 2 = 1) : (a + b) % 2 = 0 :=
by rw [int.add_mod, ha, hb]; norm_num
