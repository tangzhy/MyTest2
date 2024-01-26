
import data.nat.prime

lemma prime_divides_product {p a b : ℕ} (hp : prime p) (h : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
begin
  exact hp.dvd_or_dvd h
end
