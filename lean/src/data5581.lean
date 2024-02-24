
import data.nat.parity

lemma divisible_by_25 (n : ℕ) (h : 5 ∣ n) : 25 ∣ n^2 :=
begin
  cases h with k hk,
  rw hk,
  rw mul_pow,
  apply dvd_mul_right
end
