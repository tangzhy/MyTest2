
import data.nat.prime
import algebra.euclidean_domain

lemma prime_divides_product {p a b : ℕ} (hp : prime p) (hab : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
begin
  exact hp.dvd_or_dvd hab,
end
