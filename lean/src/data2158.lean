
import data.nat.basic

lemma divides_trans {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
dvd_trans h1 h2
