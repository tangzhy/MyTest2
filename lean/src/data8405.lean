
import data.nat.prime

lemma prime_power_divides_sum {p m k n : ℕ} (hp : prime p) (h1 : p^n ∣ m) (h2 : p^n ∣ k) :
  p^n ∣ m + k :=
begin
  apply nat.dvd_add,
  exact h1,
  exact h2,
end
