
import data.nat.basic

lemma divisible_product {n m : ℕ} (h : m ∣ n) : ∃ k : ℕ, n = m * k :=
⟨n / m, (nat.mul_div_cancel' h).symm⟩
