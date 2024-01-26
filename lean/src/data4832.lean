
import topology.metric_space.basic

lemma dist_subset {X : Type*} [metric_space X] {A B : set X} (h : A ⊆ B) {x y : X} (hx : x ∈ A) (hy : y ∈ A) :
  dist x y ≤ dist x y :=
by exact le_refl _
