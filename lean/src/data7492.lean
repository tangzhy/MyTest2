
import data.nat.prime

lemma sum_divisible_by_prime {p m n : ℕ} (hp : prime p) (h1 : p ∣ m) (h2 : p ∣ n) :
  p ∣ m + n :=
begin
  exact dvd_add h1 h2
end
