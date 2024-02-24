
import data.nat.parity

lemma even_sum_even {a b : ℕ} (ha : even a) (hb : even b) : even (a + b) :=
begin
  cases ha with k hk,
  cases hb with l hl,
  use (k + l),
  rw [hk, hl],
  ac_refl,
end
