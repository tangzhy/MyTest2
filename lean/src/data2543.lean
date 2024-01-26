
import algebra.parity

lemma even_add_even {m n : ℕ} (hm : even m) (hn : even n) : even (m + n) :=
begin
  cases hm with a ha,
  cases hn with b hb,
  use a + b,
  rw [ha, hb],
  ring
end
