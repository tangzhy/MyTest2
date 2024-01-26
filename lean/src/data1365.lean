
import data.nat.prime

lemma prime_divides_product {n p : ℕ} (hp : prime p) (h : p ∣ n) :
  ∃ m : ℕ, n = p * m :=
by exact ⟨n / p, (nat.mul_div_cancel' h).symm⟩
