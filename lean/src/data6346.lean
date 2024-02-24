
import algebra.euclidean_domain

theorem divides.trans {R : Type*} [comm_semiring R] {a b c : R} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by { apply dvd_trans hab hbc }
