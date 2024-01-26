
import data.nat.basic

lemma divides_iff_eq {a b : ℕ} (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
by rw [nat.dvd_antisymm h1 h2]
