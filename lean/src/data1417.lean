
import topology.bases
import topology.metric_space.basic

open set
open filter
open topological_space

lemma intersection_of_balls_is_open {β : Type*} [fintype β] {X : Type*} [metric_space X]
  {B : β → set X} (hB : ∀ b : β, is_open (B b)) : is_open (⋂ b, B b) :=
is_open_Inter (λ b, hB b)
