
import data.nat.gcd

lemma divides_exists_multiple {m n : ℕ} (h : m ∣ n) : ∃ k : ℕ, n = m * k :=
begin
  use n / m,
  rw nat.mul_div_cancel' h,
end
