
import data.real.basic

lemma abs_sum_le_sum_abs (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
begin
  apply abs_add,
end
