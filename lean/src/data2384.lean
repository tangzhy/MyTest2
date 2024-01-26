
import data.nat.basic

lemma divides_iff {m n : ℕ} (h1 : m ∣ n) (h2 : n ∣ m) : m = n :=
begin
  apply nat.dvd_antisymm,
  { assumption },
  { assumption }
end
