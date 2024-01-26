
import data.real.basic

lemma nonneg_mul_nonneg : ∀ (a b : ℝ), 0 ≤ a → 0 ≤ b → 0 ≤ a * b :=
begin
  intros a b ha hb,
  exact mul_nonneg ha hb,
end
