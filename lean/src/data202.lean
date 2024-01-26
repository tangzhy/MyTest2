
import data.nat.prime
import tactic.ring

lemma prime.dvd_mul {p a b : ℕ} (hp : p.prime) (hab : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
begin
  cases hp.dvd_mul.mp hab with ha hb,
  { left, assumption },
  { right, assumption },
end
