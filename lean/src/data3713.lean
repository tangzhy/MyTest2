
open nat

theorem transitivity (a b c : ℕ) (h1 : a > b) (h2 : b > c) : a > c :=
begin
  apply gt_of_gt_of_ge h1,
  apply le_of_lt h2
end
