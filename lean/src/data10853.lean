
import data.nat.prime

theorem prime.divisors_dvd_mul {p a b : ℕ} (hp : prime p) (hab : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
begin
  cases hp.dvd_or_dvd hab with hpa hpb,
  { left,
    exact hpa },
  { right,
    exact hpb }
end
