
import data.int.modeq

lemma even_sum (m n : ℤ) (hm : even m) (hn : even n) : even (m + n) :=
begin
  rw even_iff_exists_two_mul at *,
  rcases hm with ⟨a, ha⟩,
  rcases hn with ⟨b, hb⟩,
  use a + b,
  rw [ha, hb],
  ring
end
