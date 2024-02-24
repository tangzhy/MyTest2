
import tactic.ring_exp
import number_theory.divisors
import ring_theory.int.basic

lemma gcd_of_divisible (a b n : ℕ) (h₁ : n ∣ a) (h₂ : n ∣ b) :
  n ∣ nat.gcd a b :=
dvd_gcd h₁ h₂
