
import data.nat.parity

theorem odd_square (n : ℤ) : odd n → odd (n * n) :=
begin
  intro h,
  cases h with k hk,
  use (2 * k * k + 2 * k),
  calc n * n = (2 * k + 1) * (2 * k + 1)    : by rw hk
         ... = 2 * (2 * k * k + 2 * k) + 1   : by ring
end
