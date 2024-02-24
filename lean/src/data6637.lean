
import data.nat.prime

lemma prime_divides_product {p a b : ℕ} (hp : p.prime) (hab : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
begin
  cases hp.dvd_mul.1 hab with h h,
  { left, exact h },
  { right, exact h },
end
