
import algebra.group
import data.nat.basic

lemma pred_of_lt {a b : ℕ} (h : a < b) : a ≤ b.pred :=
nat.le_pred_of_lt h
