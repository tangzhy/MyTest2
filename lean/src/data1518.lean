
import data.nat.prime
import algebra.euclidean_domain

theorem divisor_transitive (a b c : ℕ) (ha : a ∣ b) (hb : b ∣ c) : a ∣ c :=
nat.dvd_trans ha hb
