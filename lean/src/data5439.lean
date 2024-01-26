
import data.int.modeq

theorem square_of_even_is_even (n : ℤ) (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use 2 * k^2,
  rw hk,
  ring,
end
