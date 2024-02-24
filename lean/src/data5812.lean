
import data.nat.modeq

theorem even_square (n : ℤ) (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use 2 * k * k,
  rw hk,
  ring,
end
