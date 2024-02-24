
import data.nat.basic

lemma exists_larger_integer (n : ℕ) : ∃ m : ℕ, m > n :=
by exact ⟨n + 1, nat.lt_succ_self _⟩
