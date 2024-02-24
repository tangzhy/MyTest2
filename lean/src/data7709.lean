
import data.real.basic

theorem non_decreasing_square {a b : ℝ} (hab : a < b) :
  ∀ x : ℝ, a ≤ x → x ≤ b → x^2 ≤ x^2 :=
begin
  intros x hax hxb,
  exact le_refl (x^2)
end
