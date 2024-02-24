
import algebra.euclidean_domain

theorem pow_divides_pow_of_dvd {α : Type*} [comm_ring α] (a b : α) (ha : a ∣ b) (n : ℕ) :
  a ^ n ∣ b ^ n :=
pow_dvd_pow_of_dvd ha n
