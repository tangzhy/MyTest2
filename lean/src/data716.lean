
import data.nat.basic
import data.nat.modeq
import algebra.euclidean_domain

theorem divide_eq {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
by { apply nat.dvd_antisymm, repeat { assumption } }
