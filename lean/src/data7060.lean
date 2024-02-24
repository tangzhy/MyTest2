
import data.nat.basic

lemma div_div_div_eq_div (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by { apply dvd_trans hab, exact dvd_trans hbc (dvd_refl c) }
