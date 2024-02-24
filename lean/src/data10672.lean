
import data.real.basic

lemma abs_add_le_abs_sub (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
begin
  exact abs_add _ _,
end
