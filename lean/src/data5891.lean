
import data.real.basic

lemma nonneg_prod (a b : ℝ) : 0 ≤ a → 0 ≤ b → 0 ≤ a * b :=
begin
  intros ha hb,
  exact mul_nonneg ha hb,
end
