
import topology.metric_space.basic

open set
open metric_space

lemma intersection_closed {α : Type*} [metric_space α] {ι : Type*} {s : ι → set α}
  (h : ∀ i, is_closed (s i)) : is_closed (⋂ i, s i) :=
is_closed_Inter (λ i, h i)
