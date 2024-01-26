
import data.nat.prime

open nat

lemma even_square (n : ℤ) (h : even n) : even (n^2) :=
begin
  rcases h with ⟨k, hk⟩,
  use 2 * (k^2),
  rw hk,
  ring,
end
