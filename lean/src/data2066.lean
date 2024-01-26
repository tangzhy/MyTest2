
import topology.dense_embedding
import topology.uniform_space.cauchy
import topology.uniform_space.separation

open set
open filter
open function
open topological_space
open classical

lemma finer_filters_equal {α : Type*} {f g : filter α} (hf : f ≤ g) (hg : g ≤ f) :
  f = g :=
le_antisymm hf hg
