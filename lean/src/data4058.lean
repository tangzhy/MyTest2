
import data.real.basic
import tactic.norm_num

lemma neg_neg_eq_self {α} [ring α] (a : α) : -(-a) = a :=
by simp
