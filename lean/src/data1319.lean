
import data.real.basic

lemma sum_greater_than (a b c : ℝ) (h₁ : a > b) (h₂ : c > 0) : a + c > b + c :=
begin
  linarith,
end
