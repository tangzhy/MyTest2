
import order.basic

lemma le_succ_of_le (a b : ℕ) (h : a ≤ b) : a ≤ b.succ :=
nat.le_succ_of_le h
