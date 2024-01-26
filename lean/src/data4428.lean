
import data.real.basic

lemma sum_greater_than_difference (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a + b > a - b :=
begin
  linarith,
end
