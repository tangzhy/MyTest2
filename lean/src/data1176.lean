
import data.nat.basic

lemma divides_sum (a b c : ℕ) (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add; assumption
end
