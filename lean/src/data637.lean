
import data.real.basic

lemma abs_add_le_abs_add_abs (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
begin
  exact abs_add x y,
end
