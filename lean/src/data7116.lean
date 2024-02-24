
import data.nat.basic

lemma exists_greater_than_all (S : set ℕ) (n : ℕ) (hn : ∀ m ∈ S, n ≤ m) :
  ∃ m, n ≤ m ∧ ∀ m' ∈ S, m ≤ m' :=
begin
  use n,
  split,
  { exact le_refl n },
  { intros m hm,
    exact hn m hm },
end
