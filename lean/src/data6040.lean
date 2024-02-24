
import data.nat.parity

theorem odd_square (a : ℤ) (h : odd a) : odd (a^2) :=
begin
  cases h with k hk,
  use 2 * k^2 + 2 * k,
  rw hk,
  ring,
end
