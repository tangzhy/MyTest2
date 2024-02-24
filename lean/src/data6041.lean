
import analysis.normed_space.bounded_linear_maps

lemma bounded_linear_map.comp_continuous_linear_map {E : Type*} {F : Type*} {G : Type*}
  [normed_group E] [normed_space ℝ E]
  [normed_group F] [normed_space ℝ F]
  [normed_group G] [normed_space ℝ G]
  (f : E →L[ℝ] F) (g : F →L[ℝ] G) :
  continuous_linear_map.comp g f = (g.comp f : E →L[ℝ] G) :=
rfl
