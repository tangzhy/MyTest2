
import topology.instances.ennreal
import topology.uniform_space.complete_separated
import topology.bases
import topology.uniform_space.compact_separated
import topology.metric_space.basic
import topology.metric_space.pi_nat

open set
open filter
open topological_space
open metric_space

lemma compact_iff_complete_totally_bounded {X : Type*} [metric_space X] {A : set X} :
  is_compact A ↔ is_complete A ∧ totally_bounded A :=
begin
  refine ⟨λ h, ⟨h.is_complete, h.totally_bounded⟩, _⟩,
  rintro ⟨h1, h2⟩,
  rw compact_iff_totally_bounded_complete,
  exact ⟨h2, h1⟩
end
