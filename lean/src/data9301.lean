
import algebra.associated
import tactic.ring

lemma divides_exists {n m : ℕ} (h : n ∣ m) :
  ∃ k : ℕ, m = n * k :=
exists_eq_mul_right_of_dvd h
