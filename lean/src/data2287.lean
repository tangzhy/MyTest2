
import data.real.basic

lemma abs_nonzero_real (x : ℝ) (hx : x ≠ 0) : abs x ≥ 0 :=
begin
  exact abs_nonneg x
end
