
import data.int.basic

lemma dvd_add_of_dvd_both (a b c : ℤ) (hac : c ∣ a) (hbc : c ∣ b) : c ∣ a + b :=
dvd_add hac hbc
