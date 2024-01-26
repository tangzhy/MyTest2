
import tactic

lemma sum_divisible {m n : ℕ} (h : m % n = 0) : (m + n) % n = 0 :=
by simp [add_comm, h]
