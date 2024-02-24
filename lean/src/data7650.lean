
import data.nat.basic

theorem div_sum (a b c : ℕ) (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
by { apply dvd_add, assumption, assumption }
