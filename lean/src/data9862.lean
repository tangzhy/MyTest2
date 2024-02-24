
import data.nat.basic

theorem mod_less_than_or_equal (m n : ℕ) (h : m ∣ n) :
  n % m ≤ n :=
begin
  cases h with k hk,
  rw hk,
  exact nat.mod_le _ _,
end
