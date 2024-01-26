
lemma exists_greater (n : ℕ) : ∃ m : ℕ, m > n :=
by exact ⟨n + 1, nat.lt_succ_self _⟩
