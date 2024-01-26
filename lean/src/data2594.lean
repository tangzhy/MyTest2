
import data.int.modeq

theorem even_plus_even {a : ℤ} (h : even a) : even (a + a) :=
begin
  cases h with k hk,
  use 2 * k,
  rw hk,
  ring
end
