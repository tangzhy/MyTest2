
import data.real.basic

lemma lt_add {a b : ℕ} (hb : 0 < b) : a < a + b :=
begin
  apply lt_add_of_le_of_pos,
  apply le_refl,
  exact hb,
end
