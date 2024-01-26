
import topology.basic

open set

theorem limit_point_infinite {X : Type*} [topological_space X] {A : set X} {x : X}
  (hx : x ∈ closure A) (hxA : x ∉ A) {U : set X} (hxU : U ∈ nhds x) :
  ∃ (y : X) (H : y ∈ A), y ∈ U :=
begin
  rcases mem_closure_iff_nhds.mp hx U hxU with ⟨y, hyU, hyA⟩,
  exact ⟨y, hyA, hyU⟩,
end
