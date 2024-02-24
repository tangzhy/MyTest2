
import analysis.special_functions.exp

open set
open filter
open real

lemma exp_increasing {x y : ℝ} (h : x > y) : exp x > exp y :=
begin
  apply exp_lt_exp.mpr,
  exact h
end
