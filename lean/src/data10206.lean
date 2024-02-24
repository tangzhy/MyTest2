
import ring_theory.euclidean_domain

lemma euclidean_domain_dvd_mul {R : Type*} [euclidean_domain R] {a b c : R} (h : a ∣ b) :
  a ∣ b * c :=
dvd_mul_of_dvd_left h c
