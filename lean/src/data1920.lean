
import number_theory.divisors

lemma sum_divisible_by_prime {a b p : ℕ} (ha : p ∣ a) (hb : p ∣ b) : p ∣ a + b :=
by exact dvd_add ha hb
