
import topology.metric_space.isometry

lemma isometric_dist_eq {X Y : Type*} [metric_space X] [metric_space Y]
  {f : X → Y} (h : isometry f) (x y : X) :
  dist (f x) (f y) = dist x y :=
by exact h.dist_eq x y
