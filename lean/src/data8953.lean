
import data.nat.basic

lemma exists_add_of_lt {m n : ℕ} (h : m < n) : ∃ k : ℕ, n = m + k :=
by { use (n - m), rw [add_comm, nat.sub_add_cancel (le_of_lt h)] }
