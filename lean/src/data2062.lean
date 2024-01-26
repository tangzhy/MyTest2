
import data.int.modeq

lemma even_square (n : ℤ) (hn : even n) : even (n^2) :=
begin
  cases hn with k hk,
  use 2 * k^2,
  rw hk,
  ring,
end
