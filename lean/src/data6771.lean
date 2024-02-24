
import data.real.basic
import algebra.order.field
import tactic.ring
import algebra.group_power.order
import tactic.linarith

open real

lemma lt_trans_of_lt {a b c : ℝ} (hab : a < b) (hbc : b < c) : a < c :=
lt_of_lt_of_le hab (le_of_lt hbc)
