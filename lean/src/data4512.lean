
import data.nat.prime
import algebra.divisibility

lemma div_of_div {n m k : ℕ} (h₁ : n ∣ m) (h₂ : m ∣ k) : n ∣ k :=
dvd_trans h₁ h₂
