
import data.nat.prime

lemma prime.dvd_mul_of_prime_of_dvd_mul_succ {p : ℕ} {n : ℕ+} (hp : prime p)
  (h : p ∣ n * (n + 1)) : p ∣ n ∨ p ∣ n + 1 :=
begin
  cases hp.dvd_or_dvd h with hpn hnp1,
  { left, exact hpn },
  { right, exact hnp1 },
end
