
import tactic

lemma le_add_one (n m : ℕ) (h : n ≤ m) : n ≤ m + 1 :=
by { exact nat.le_succ_of_le h }
