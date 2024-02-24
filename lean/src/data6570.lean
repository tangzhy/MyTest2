
import data.nat.basic

theorem factors_equal (a b : ℕ) (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
by { apply nat.dvd_antisymm; assumption }
