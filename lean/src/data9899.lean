
import data.nat.prime

lemma divisor_transitivity (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
begin
  exact dvd_trans h1 h2
end
