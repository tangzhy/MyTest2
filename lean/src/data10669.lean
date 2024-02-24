
import data.nat.basic
import data.nat.modeq

theorem square_of_odd (n : ℕ) (h : odd n) : odd (n^2) :=
begin
  cases h with k hk,
  use 2 * (k * (k + 1)),
  rw hk,
  ring,
end
