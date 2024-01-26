
import algebra.divisibility
import data.nat.prime

lemma multiple_of_multiple {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) :
  a ∣ c :=
begin
  exact dvd_trans h1 h2,
end
