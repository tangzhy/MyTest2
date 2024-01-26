
import data.real.basic

theorem exists_number_between (a b c : ℝ) (hab : a < b) (hbc : b < c) : ∃ (x : ℝ), a < x ∧ x < c :=
begin
  use b,
  split,
  { exact hab },
  { exact hbc }
end
