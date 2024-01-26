
import order.copy
import data.real.basic

open set
open classical

lemma abs_add_le_abs_add_abs (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
begin
  exact abs_add a b
end
