
import data.real.basic
import linear_algebra.basic

lemma abs_sub_self_eq : ∀ a b : ℝ, a ≥ b → abs (a - b) = a - b :=
begin
  intros a b hab,
  exact abs_of_nonneg (sub_nonneg_of_le hab),
end
