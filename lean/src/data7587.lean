
import data.nat.basic

lemma exists_common_upper_bound (m n : ℕ) : ∃ k : ℕ, m ≤ k ∧ n ≤ k :=
⟨max m n, le_max_left m n, le_max_right m n⟩
