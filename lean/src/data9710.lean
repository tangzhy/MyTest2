
import data.nat.sqrt

lemma exists_square_eq {n : ℕ} (h : ∃ m : ℕ, m^2 = n) : ∃ m : ℕ, n = m^2 :=
begin
  rcases h with ⟨m, hm⟩,
  exact ⟨m, eq.symm hm⟩
end
