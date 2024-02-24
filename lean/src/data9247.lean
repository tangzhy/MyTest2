
import data.int.basic

theorem divides_trans (a b c : ℤ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by {apply dvd_trans hab hbc}
