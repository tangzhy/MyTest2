
import data.nat.basic

theorem div_all_iff (S : set ℕ) (n : ℕ) :
  (∃ m ∈ S, ∀ x ∈ S, n ∣ x) → (∀ x ∈ S, n ∣ x) :=
begin
  intros h1 x h2,
  rcases h1 with ⟨m, ⟨h3, h4⟩⟩,
  apply h4 x h2
end
