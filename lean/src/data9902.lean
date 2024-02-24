
import data.nat.basic

theorem divides_trans (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
begin apply dvd_trans h1 h2 end
