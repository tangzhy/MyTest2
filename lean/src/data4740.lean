
import analysis.special_functions.trigonometric.basic

open real

lemma abs_sin_le_one (x : ℝ) : |sin x| ≤ 1 :=
begin
  exact abs_le.mpr ⟨neg_one_le_sin x, sin_le_one x⟩,
end
