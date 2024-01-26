
import tactic.ring_exp
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma prime_divides_product {p a b : ℤ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd h
