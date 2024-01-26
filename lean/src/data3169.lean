
import tactic.linarith
import data.real.basic

lemma abs_add_le_abs_add_abs (x y : ℝ) : abs(x) + abs(y) ≥ abs(x + y) :=
begin
  have h1 := abs_add x y,
  have h2 := abs_neg x,
  have h3 := abs_neg y,
  linarith,
end
