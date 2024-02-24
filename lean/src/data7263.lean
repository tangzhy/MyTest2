
import topology.constructions
import topology.continuous_on

open set
open filter
open function

def limit_point_compact_space (α : Type*) [topological_space α] : Prop :=
∀ (s : set α), (∅ ≠ s) → (∀ x : α, x ∈ s → x ∈ closure (s \ {x})) → (∃ y : α, y ∈ closure s)

lemma limit_point_compact_iff {α : Type*} [topological_space α] :
  limit_point_compact_space α ↔
  (∀ (s : set α), (∅ ≠ s) → (∀ x : α, x ∈ s → x ∈ closure (s \ {x})) → (∃ y : α, y ∈ closure s)) :=
iff.rfl
