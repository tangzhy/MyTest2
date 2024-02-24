
import topology.metric_space.basic

open set

theorem closure_def {X : Type*} [metric_space X] {S : set X} :
  closure S = ⋂₀ {T : set X | is_closed T ∧ S ⊆ T} :=
begin
  refl
end
