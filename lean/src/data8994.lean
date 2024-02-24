
import algebra.associated
import ring_theory.int.basic
import tactic.ring

theorem prime_divides_prod_imp_divides {p a b : ℤ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
by exact prime.dvd_or_dvd hp h
