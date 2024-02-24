
import data.zmod.basic

lemma prime_divides_product {R : Type*} [comm_ring R] {p : R} (hp : prime p)
  {a b : R} (hab : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd hab
