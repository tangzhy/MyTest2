
import data.real.basic

theorem transitivity_of_greater_than (a b c : ℝ) (h1 : a > b) (h2 : b > c) : a > c :=
begin
  exact gt_trans h1 h2
end
