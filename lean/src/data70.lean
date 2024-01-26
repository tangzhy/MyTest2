
import data.nat.prime

open nat

lemma div_by_trans (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
dvd_trans h1 h2
