
import analysis.special_functions.trigonometric.basic

open set
open filter
open real

theorem abs_sin_le_one (x : ℝ) : abs (sin x) ≤ 1 :=
begin
  have h₁ : sin x ≤ 1, from sin_le_one x,
  have h₂ : -1 ≤ sin x, from neg_one_le_sin x,
  exact abs_le.mpr ⟨h₂, h₁⟩,
end
