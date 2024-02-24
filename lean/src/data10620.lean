
import data.nat.prime

lemma prime_dvd_mul {p a b : ℕ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
begin
  cases hp.2.2 a b h with ha hb,
  { left, exact ha },
  { right, exact hb }
end
