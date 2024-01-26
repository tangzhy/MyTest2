
import data.int.basic
import tactic.omega

theorem pos_plus_pos_is_pos (a b : ℤ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by omega
