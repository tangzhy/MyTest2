
import data.nat.prime

lemma square_odd (n : ℕ) (hn : odd n) : odd (n^2) :=
begin
  cases hn with k hk,
  use 2 * k * (k + 1),
  rw hk,
  ring,
end
