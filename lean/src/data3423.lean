
import data.real.basic

lemma eq_of_sum_eq_sum {a b c : ℝ} (h : a + b = b + c) : a = c :=
begin
  linarith,
end
