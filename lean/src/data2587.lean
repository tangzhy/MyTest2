
import data.nat.prime

lemma prime_divides_power {p a b : ℕ} (hp : prime p) (h : p ∣ a ^ b) : p ∣ a :=
begin
  apply hp.dvd_of_dvd_pow,
  apply h
end
