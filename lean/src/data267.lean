
import data.real.basic
import tactic

lemma triangle_sum_angles_eq_180_degrees : ∀ (a b c : ℝ), a + b + c = 180 → a + b = 180 - c :=
begin
  intros a b c h,
  linarith,
end
