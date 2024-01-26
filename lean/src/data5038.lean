
import data.nat.basic

open function

lemma exists_zero_greater_than {f : ℕ → ℕ} {a : ℕ} (h : f a = 0) :
  ∃ b : ℕ, f b = 0 ∧ b ≥ a :=
begin
  use a,
  split,
  { exact h },
  { exact le_refl a }
end
