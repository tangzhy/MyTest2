
import data.real.basic

theorem add_one_mono (a b : ℝ) : a < b → a + 1 < b + 1 :=
begin
  intro h,
  linarith,
end
