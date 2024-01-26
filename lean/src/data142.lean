
import tactic.norm_num

lemma le_sub_one_of_lt {a b : ℕ} (h : a < b) : a ≤ b - 1 :=
by { apply nat.le_pred_of_lt, apply h }
