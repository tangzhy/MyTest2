
import data.nat.modeq

theorem multiple_add (a b : ℕ) (h : b ∣ a) : b ∣ (a + b) :=
by { apply dvd_add, exact h, apply dvd_refl }
