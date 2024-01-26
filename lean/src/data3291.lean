
import data.nat.basic

lemma divides_trans {a b c : ℕ} (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
dvd_trans hbc hab
