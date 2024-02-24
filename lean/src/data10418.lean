
import data.nat.basic

lemma exists_pair_le : ∀ (s : set ℕ), ∃ (x y : ℕ), x ≤ y :=
begin
  intro s,
  by_cases h : ∃ (n : ℕ), n ∈ s,
  { rcases h with ⟨n, hn⟩,
    exact ⟨n, n, le_refl n⟩ },
  { push_neg at h,
    exact ⟨0, 1, nat.zero_le 1⟩ }
end
