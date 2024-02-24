
import data.real.basic

lemma abs_sum_le_sum_abs (a b : ℝ) : abs a + abs b ≥ abs (a + b) :=
begin
  cases le_total a 0 with ha ha;
  cases le_total b 0 with hb hb;
  simp [ha, hb, abs_neg, abs_add],
end
