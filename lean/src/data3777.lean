
import data.real.basic

theorem less_than_implies_less_than_or_equal (a b : ℝ) : a < b → a ≤ b :=
begin
  intro h,
  exact le_of_lt h,
end
