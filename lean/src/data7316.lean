
import data.nat.modeq
import algebra.euclidean_domain

theorem transitivity_of_divisibility {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by {apply nat.dvd_trans, exact hab, exact hbc}
