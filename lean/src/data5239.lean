
import tactic.norm_num

theorem neg_neg_eq_self {α} [ring α] (x : α) : -(-x) = x :=
by simp
