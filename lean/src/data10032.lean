
import data.real.basic

lemma abs_nonzero_real : ∀ (x : ℝ), x ≠ 0 → abs x ≥ 0 :=
begin
  intros x hx,
  exact abs_nonneg x,
end
