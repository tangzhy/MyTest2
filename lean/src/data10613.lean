
import data.nat.basic

lemma exists_zero_before (f : ℕ → ℕ) (n : ℕ) (hn : f n = 0) :
  ∃ m ≤ n, f m = 0 :=
begin
  use n,
  split,
  { exact le_refl n },
  { exact hn },
end
