
import ring_theory.principal_ideal_domain

variables {R : Type*} [comm_ring R] (p : R) [hp : prime p]
include hp

lemma prime_dvd_prod {a b : R} (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
prime.dvd_or_dvd hp h
