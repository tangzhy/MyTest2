
import data.nat.gcd

lemma gcd_divides (m n k : ℕ) (h1 : n ∣ m) (h2 : k ∣ n) : k ∣ m :=
begin
  apply nat.dvd_trans,
  apply h2,
  apply h1,
end
