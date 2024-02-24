
import data.nat.modeq

lemma divide_add (a b c : ℕ) (ha : a ∣ b) (hb : a ∣ c) :
  a ∣ b + c :=
dvd_add ha hb
