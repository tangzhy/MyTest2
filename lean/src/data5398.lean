
import data.nat.basic

lemma divides_sum (m n k : ℕ) (h1 : m ∣ n) (h2 : m ∣ k) : m ∣ (n + k) :=
begin
  apply dvd_add,
  exact h1,
  exact h2,
end
