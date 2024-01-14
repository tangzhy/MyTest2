
import analysis.normed_space.basic
import analysis.specific_limits.basic
import analysis.convex.topology
import analysis.normed_space.basic

open set
open filter
open normed_field

lemma image_subset_tangent_cone (f : E →L[𝕜] F) (s : set E) (x : E) :
  f '' (tangent_cone_at 𝕜 s x) ⊆ tangent_cone_at 𝕜 (f '' s) (f x) :=
begin
  rintros _ ⟨y, ⟨c, d, hd, hc, hy⟩, rfl⟩,
  refine ⟨c, λn, f (d n), _, hc, _⟩,
  { filter_upwards [hd] with n hn,
    simp only [mem_image, mem_set_of_eq, exists_exists_and_eq_and],
    exact ⟨d n, hn, rfl⟩ },
  { convert continuous_linear_map.tendsto (c • f) hy,
    ext n,
    simp }
end
