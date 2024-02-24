
lemma nat_exists_add_eq_of_le {m n : ℕ} (h : m ≤ n) : ∃ k : ℕ, m + k = n :=
⟨n - m, nat.add_sub_of_le h⟩
