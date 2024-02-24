
import data.real.basic

lemma sum_greater_than_two (x : ℝ) (h : x ≥ 1) : x + 1 ≥ 2 :=
begin
  linarith,
end
