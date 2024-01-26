
import data.nat.prime

lemma prime_div (p : ℕ) (n : ℕ) (hp : nat.prime p) (hn : n ≠ 0) : p ∣ p * n :=
begin
  exact dvd_mul_right p n,
end
