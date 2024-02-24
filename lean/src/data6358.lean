
import data.nat.gcd

lemma mult_of_mult {m n k : ℕ} (h : m ∣ n) : m ∣ (n * k) :=
begin
  cases h with a ha,
  rw ha,
  rw mul_assoc,
  apply dvd_mul_right
end
