
import data.real.basic

theorem equilateral_triangle (a b c : ℝ) (hab : a = b) (hbc : b = c) : a = c :=
begin
  rw [hab, hbc]
end
