
import data.zmod.basic

lemma mod_eq_zero_of_dvd {a b : ℕ} (h : b ∣ a) : a % b = 0 :=
by simp [nat.mod_eq_zero_of_dvd h]
