
import topology.uniform_space.uniform_embedding
import topology.uniform_space.uniform_continuity

open set
open filter
open topological_space

theorem uniform_embedding_implies_uniform_continuous (f : α → β) :
  uniform_embedding f → uniform_continuous f :=
begin
  intros h,
  apply uniform_embedding_iff.1 h,
end
