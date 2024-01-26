
import topology.algebra.group

open set
open topological_space

lemma hausdorff_disjoint_open {X : Type} [topological_space X] [t2_space X] {x y : X} (hxy : x ≠ y) :
  ∃ U V : set X, is_open U ∧ is_open V ∧ x ∈ U ∧ y ∈ V ∧ U ∩ V = ∅ :=
begin
  -- Since X is a Hausdorff space, for each pair of distinct points x and y, there exists open sets U and V such that
  -- x is in U, y is in V, and U and V are disjoint.
  have H := t2_separation hxy,
  -- By unpacking the result, we obtain the desired disjoint open sets U and V.
  obtain ⟨U, V, hU, hV, hx, hy, hUV⟩ := H,
  exact ⟨U, V, hU, hV, hx, hy, hUV⟩,
end
