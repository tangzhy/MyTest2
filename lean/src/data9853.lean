
import data.nat.prime

lemma mul_divisible_by_prime (n p : ℕ) (hp : prime p) (h : p ∣ n) : p ∣ (n * p) :=
begin
  cases h with k hk,
  rw hk,
  rw mul_assoc,
  apply dvd_mul_right,
end
