
import data.nat.interval

lemma le_eq {n m : ℕ} (h₁ : n ≤ m) (h₂ : m ≤ n) : n = m :=
begin
  exact le_antisymm h₁ h₂,
end
