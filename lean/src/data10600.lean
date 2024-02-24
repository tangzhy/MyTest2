
lemma pred_le_of_lt {n m : ℕ} (h : n < m) : n ≤ m.pred :=
nat.pred_le_pred h
