
import topology.subset_properties
import topology.instances.real

open set
open filter
open function

lemma finite_inter_open {α : Type*} [topological_space α] {s : finset α}
  (t : α → set α) (h : ∀ i ∈ s, is_open (t i)) : is_open (⋂ i ∈ s, t i) :=
is_open_bInter (finite_mem_finset s) (λ i hi, h i hi)
