
import topology.metric_space.isometry

open set
open function

lemma dist_bound {A : Type*} {E : Type*} [metric_space E]
  (f g : A → E) (d : ℝ) (h : ∀ x : A, dist (f x) (g x) ≤ d) (x : A) :
  dist (f x) (g x) ≤ d :=
h x
