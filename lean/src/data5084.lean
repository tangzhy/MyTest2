
import data.nat.prime

lemma prime.dvd_mul {p a b : ℕ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
begin
  cases hp.dvd_or_dvd h with hpa hpb,
  { left,
    exact hpa },
  { right,
    exact hpb }
end
