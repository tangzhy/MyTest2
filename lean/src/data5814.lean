
import data.real.basic

lemma positive_imp_less_imp_positive {a b : ℝ} (ha : a > 0) (hab : a < b) : b > 0 :=
begin
  linarith
end
