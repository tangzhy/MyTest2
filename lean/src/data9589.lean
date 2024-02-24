
import data.nat.prime
import algebra.big_operators.order

lemma prime_divisor_trans {n p q : ℕ} (hp : prime p) (hq : prime q) (h1 : p ∣ n) (h2 : q ∣ p) :
  q ∣ n :=
begin
  apply dvd_trans h2,
  exact h1,
end
