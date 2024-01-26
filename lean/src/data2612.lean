
import data.nat.basic

lemma divides_transitivity {n m k : ℕ} (hnm : n ∣ m) (hmk : m ∣ k) :
  n ∣ k :=
begin
  exact nat.dvd_trans hnm hmk,
end
