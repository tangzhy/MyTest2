
import data.nat.basic

theorem divide_transitivity {a b c : ℕ} (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
dvd_trans hbc hab
