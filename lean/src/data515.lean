
import algebra.group.basic
import tactic.norm_num

lemma add_le_self (a b : ℕ) : a ≤ a + b :=
by norm_num
