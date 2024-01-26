
import tactic

lemma le_min_eq {m n : ℕ} (h : m ≤ min m n) : m = min m n :=
le_antisymm h (min_le_left m n)
