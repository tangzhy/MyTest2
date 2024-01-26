
import analysis.special_functions.exp

open set
open filter
open real

theorem abs_sin_le_one (x : ℝ) : abs (sin x) ≤ 1 :=
begin
  have h1 : sin x ≤ 1 := sin_le_one x,
  have h2 : -1 ≤ sin x := neg_one_le_sin x,
  exact abs_le.mpr ⟨h2, h1⟩,
end
