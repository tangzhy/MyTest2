
import data.nat.modeq

theorem even_square (n : ℕ) (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use (2 * k^2),
  rw hk,
  ring,
end
