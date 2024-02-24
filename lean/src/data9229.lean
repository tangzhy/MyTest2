
import data.int.basic

theorem div_trans {a b c : ℤ} (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
dvd_trans hbc hab
