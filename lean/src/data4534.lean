
import data.nat.prime

theorem odd_square {n : ℕ} (h : odd n) : odd (n^2) :=
begin
  cases h with k hk,
  use 2 * (k^2 + k),
  rw hk,
  ring,
end
