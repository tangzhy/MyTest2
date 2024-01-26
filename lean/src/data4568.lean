
import data.nat.basic

lemma exists_nat_ge (n : ℕ) : ∃ m : ℕ, m ≥ n :=
begin
  use n,
  exact le_refl n
end
