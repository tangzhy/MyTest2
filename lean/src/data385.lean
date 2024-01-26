
import data.real.basic

lemma abs_sum_inequality (x y : ℝ) : abs x + abs y ≥ abs (x + y) :=
begin
  exact abs_add x y,
end
