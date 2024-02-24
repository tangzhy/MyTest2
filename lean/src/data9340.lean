
import algebra.parity

lemma even_sum (m n : ℕ) (hm : even m) (hn : even n) : even (m + n) :=
begin
  cases hm with k hk,
  cases hn with l hl,
  use (k + l),
  rw [hk, hl],
  ring
end
