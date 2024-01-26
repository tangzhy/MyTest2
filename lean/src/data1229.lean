
import tactic.norm_num

lemma le_add {m n : ℕ} (h : m ≤ n) : m + n ≥ n :=
by { rw nat.add_comm, exact nat.le_add_right n m }
