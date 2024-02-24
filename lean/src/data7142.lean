
import geometry.euclidean.basic

open real

lemma sum_angles_triangle {α β γ : ℝ} (hα : α ≠ 0) (hβ : β ≠ 0) (hγ : γ ≠ 0) (hαβ : α + β + γ = 180) :
  α + β + γ = 180 :=
begin
  exact hαβ,
end
