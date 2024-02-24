
import data.nat.basic

lemma divides_eq {a b : ℕ} (h1 : a ∣ b) (h2 : b ∣ a) :
  a = b :=
by exact nat.dvd_antisymm h1 h2
