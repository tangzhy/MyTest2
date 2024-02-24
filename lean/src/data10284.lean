
import topology.metric_space.basic

variables {E : Type*} [metric_space E] {A B : set E} {x : E}

lemma limit_point_of_subset {A : set E} (hx : x ∈ closure A) (h : A ⊆ B) :
  x ∈ closure B :=
closure_mono h hx
