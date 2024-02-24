
import topology.metric_space.basic

open set
open filter
open function
open topological_space
open classical

variables {X : Type*} [metric_space X]
variables {U V : set X}

lemma nonempty_inter_imp_exists_point {U V : set X} (h : (U ∩ V).nonempty) :
  ∃ x, x ∈ U ∧ x ∈ V :=
begin
  cases h with x hx,
  exact ⟨x, ⟨hx.1, hx.2⟩⟩,
end
