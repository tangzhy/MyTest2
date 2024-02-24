
import data.int.basic

lemma divides_trans (a b c : ℤ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
dvd_trans h1 h2
