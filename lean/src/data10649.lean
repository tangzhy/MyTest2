
import analysis.special_functions.exp

open real

lemma exp_strict_mono : strict_mono exp :=
begin
  intros x y hxy,
  exact exp_lt_exp.2 hxy
end
