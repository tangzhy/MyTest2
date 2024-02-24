
import topology.algebra.group
import topology.algebra.ring

open set
open filter
open function

lemma continuous_neg' (R : Type*) [topological_space R] [ring R] [topological_ring R] :
  continuous (has_neg.neg : R → R) :=
continuous_neg
