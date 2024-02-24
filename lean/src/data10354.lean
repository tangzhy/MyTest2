
import data.real.basic

lemma nonneg_sum (a b : ℝ) : 0 ≤ a → 0 ≤ b → 0 ≤ a + b :=
begin
  intros ha hb,
  exact add_nonneg ha hb,
end
