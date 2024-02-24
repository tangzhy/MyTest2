
import data.nat.basic

lemma divides_iff_eq {a b : ℕ} (ha : a > 0) (hb : b > 0) : a ∣ b → b ∣ a → a = b :=
begin
  intro h1,
  intro h2,
  apply nat.dvd_antisymm,
  { assumption },
  { assumption },
end
