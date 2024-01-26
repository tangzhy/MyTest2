
import data.real.basic

theorem exists_positive_difference (a b : ℝ) (h : a > b) : ∃ c : ℝ, c > 0 ∧ a - b = c :=
begin
  use (a - b),
  split,
  { exact sub_pos.mpr h },
  { rw sub_eq_add_neg }
end
