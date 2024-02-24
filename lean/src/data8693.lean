
import topology.metric_space.isometry

open set
open function

lemma dist_eq_of_isometry {X Y : Type*} [metric_space X] [metric_space Y]
  {f : X → Y} (hf : isometry f) (x y : X) : dist (f x) (f y) = dist x y :=
hf.dist_eq x y
