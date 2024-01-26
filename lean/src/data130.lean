
import algebra.euclidean_domain
import data.int.basic
import data.nat.prime
import algebra.module.basic

lemma prime_divides_prod {R : Type*} [comm_ring R] {p : R} (hp : prime p) {a b : R} (h : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd h
