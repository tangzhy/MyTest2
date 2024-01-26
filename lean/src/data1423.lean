
import tactic.ring
import tactic.linarith
import data.real.sqrt
import data.real.basic

lemma square_pos (a : ℝ) (ha : 0 < a) : 0 < a^2 :=
begin
  exact pow_pos ha 2,
end
