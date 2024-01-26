
import data.nat.basic

lemma neq_imp_lt_or_lt {n m : ℕ} (h : n ≠ m) : n < m ∨ m < n :=
lt_or_gt_of_ne h
