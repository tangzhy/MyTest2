
import topology.subset_properties
import topology.compact_open
import topology.separation

lemma continuous.compact_image {α : Type*} {β : Type*} [topological_space α]
  [topological_space β] {s : set α} {f : α → β} (hf : continuous f) (hs : is_compact s) :
  is_compact (f '' s) :=
hs.image hf
