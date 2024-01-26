
import data.real.basic

theorem sum_nonneg {a b : ℝ} : 0 ≤ a → 0 ≤ b → 0 ≤ a + b :=
begin
  intros ha hb,
  exact add_nonneg ha hb,
end
