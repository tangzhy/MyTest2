
import geometry.euclidean.circumcenter

open affine
open affine_subspace
open finset
open simplex
open euclidean_geometry
open points_with_circumcenter_index
open finite_dimensional

lemma orthocentric_system.eq_insert_orthocenter_of_orthocenter_in {s : set P} (ho : orthocentric_system s)
    {t : triangle ℝ P} (ht : t.orthocenter ∈ s) :
  s = insert t.orthocenter (set.range t.points) :=
begin
  rcases ho with ⟨t₀, ht₀o, ht₀s⟩,
  have hs : set.range t.points ⊆ s,
  { rw ←ht₀s,
    exact set.range_subset_iff.mpr (λ i, t₀.points_injective (ht₀o i)) },
  exact orthocentric_system.eq_insert_orthocenter ho ht hs
end
