
import data.real.basic

theorem lt_implies_gt {a b : ℝ} (h : a < b) : b > a :=
begin
  exact lt_of_le_of_lt (le_refl a) h,
end
