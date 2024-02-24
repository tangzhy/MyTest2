
import data.real.basic
import tactic.linarith.default

lemma square_ge_self {x : ℝ} (hx : x ≥ 1) : x^2 ≥ x :=
begin
  nlinarith,
end
