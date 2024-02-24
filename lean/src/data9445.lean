
import data.set

theorem mem_subset {α : Type} {x : α} {S T : set α} (h1 : x ∈ S) (h2 : S ⊆ T) : x ∈ T :=
h2 h1
