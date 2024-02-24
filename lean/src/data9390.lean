
import data.real.basic

lemma abs_sum_le_sum_abs (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
begin
  exact abs_add a b,
end