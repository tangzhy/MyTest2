
import data.real.basic

lemma neg_of_lt {a b : ℝ} (hab : a < b) : -b < -a :=
begin
  apply neg_lt_neg,
  exact hab,
end
