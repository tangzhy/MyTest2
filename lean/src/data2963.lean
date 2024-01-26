
import algebra.parity

lemma odd_plus_even_is_odd (m n : ℕ) (hm : odd m) (hn : even n) : odd (m + n) :=
begin
  cases hm with k hk,
  cases hn with l hl,
  use k + l,
  rw [hk, hl],
  ring,
end
