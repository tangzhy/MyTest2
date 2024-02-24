
import data.nat.prime

lemma sum_of_squares_prime_factors (n m : ℕ) :
  (∀ p : ℕ, p.prime → p ∣ n → p ∣ m → p ^ 2 ∣ n ^ 2 + m ^ 2) :=
begin
  intros p hp hpn hpm,
  exact dvd_add (pow_dvd_pow_of_dvd hpn 2) (pow_dvd_pow_of_dvd hpm 2),
end
