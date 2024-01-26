
import data.nat.basic

lemma nat_unbounded_above : ¬(∃ (M : ℕ), ∀ (n : ℕ), n ≤ M) :=
λ ⟨M, hM⟩, nat.not_succ_le_self M (hM (M+1))
