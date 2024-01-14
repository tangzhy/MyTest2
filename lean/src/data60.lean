
import geometry.manifold.charted_space

open set
open local_homeomorph

lemma ext_chart_at_target_mem_nhds_within' {x : M} {y : M} (h : y ∈ f ⁻¹' (ext_chart_at I' (f x)).source) :
  ext_chart_at I' (f x) (f y) ∈ (ext_chart_at I' (f x)).target :=
begin
  simp only [ext_chart_at, mem_target_of_source, local_homeomorph.map_source],
  rw [h, local_equiv.map_source],
  exact mem_source_self _
end
