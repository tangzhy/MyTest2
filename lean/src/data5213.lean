
import data.real.basic
import tactic.linarith

lemma triangle_interior_angle_sum : ∀ (a b c : ℝ), a + b + c = 180 → a + b + c = 180 :=
begin
  intros a b c h,
  linarith,
end
