
import algebra.parity

lemma even_sq (n : ℤ) (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use 2 * (k^2),
  rw hk,
  ring,
end
