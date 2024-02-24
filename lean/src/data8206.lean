
import data.nat.prime

lemma prime_dvd_mul {p a b : ℕ} (hp : prime p) (hab : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
begin
  cases hp.2.2 a b hab with h h,
  { left, exact h },
  { right, exact h }
end
