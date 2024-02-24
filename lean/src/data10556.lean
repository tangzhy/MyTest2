
import topology.basic

open set
open function
open topological_space

lemma continuous_id' (α : Type*) [topological_space α] :
  continuous (id : α → α) :=
continuous_id
