
import data.nat.prime
import algebra.big_operators.ring

open nat

lemma divisible_imp_exists_mult {m n : ℕ} (h : n ∣ m) :
  ∃ k : ℕ, m = n * k :=
exists_eq_mul_right_of_dvd h
