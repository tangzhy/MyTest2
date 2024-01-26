
import algebra.euclidean_domain

lemma divide_transitivity {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
nat.dvd_trans hab hbc
