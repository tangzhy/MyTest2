
import topology.basic
import topology.homeomorph

open set
open filter
open function

lemma continuous_inverse_of_homeomorph {α β : Type*} [topological_space α] [topological_space β]
  {π : α → β} (hπ : homeomorph α β) : continuous (hπ.symm.to_fun) :=
hπ.symm.continuous_to_fun
