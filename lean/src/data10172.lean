
import data.nat.basic

lemma factor_equal (m n : ℕ) (h₁ : m ∣ n) (h₂ : n ∣ m) : m = n :=
begin
  apply nat.dvd_antisymm,
  { exact h₁ },
  { exact h₂ }
end
