
import algebra.abs
import data.real.basic
import tactic.linarith.default
import tactic.abel
import tactic.norm_num

lemma abs_add_le_abs_add_abs (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
begin
  have h1 := le_abs_self a,
  have h2 := le_abs_self b,
  have h3 := add_le_add h1 h2,
  have h4 := abs_add a b,
  linarith,
end
