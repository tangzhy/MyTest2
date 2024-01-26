
import data.real.basic

lemma sum_geq_two_b (a b : ℝ) (h : a ≥ b) : a + b ≥ 2 * b :=
begin
  linarith,
end
