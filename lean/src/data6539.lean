
import data.nat.prime

lemma odd_square_of_odd {n : ℕ} (hn : odd n) : odd (n^2) :=
begin
  cases hn with k hk,
  use (2 * k * (k + 1)),
  rw hk,
  simp only [pow_two],
  ring,
end
