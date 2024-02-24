
import data.real.basic

lemma abs_add_inequality (a b : ℝ) : abs a + abs b ≥ abs (a + b) :=
begin
  exact abs_add a b,
end
