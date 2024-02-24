
import data.real.basic

lemma neg_lt_neg_of_lt (a b : ℝ) (h : a < b) : -b < -a :=
begin
  exact neg_lt_neg h,
end
