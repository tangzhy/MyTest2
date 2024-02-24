
import data.real.basic

lemma neg_positive_is_negative (x : ℝ) (h : x > 0) : -x < 0 :=
begin
  rw ←neg_zero,
  exact neg_lt_neg h
end
