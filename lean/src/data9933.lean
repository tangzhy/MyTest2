
import data.real.basic

lemma square_nonnegative (x : ℝ) (h : x ≥ 0) : x^2 ≥ 0 :=
begin
  exact sq_nonneg x,
end
