
import data.nat.basic

lemma common_factor (a b c : ℕ) (h : a ∣ b) (h' : b ∣ c) : a ∣ c :=
by { apply dvd_trans, assumption, assumption }
