
import data.real.basic

lemma abs_mul_neg_one (a : ℝ) : abs (a * (-1)) = abs a :=
begin
  rw [mul_neg_one, abs_neg],
end
