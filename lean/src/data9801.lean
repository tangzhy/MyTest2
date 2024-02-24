
import data.set.basic

theorem union_subset {α : Type*} {s t : set α} {x : α} : x ∈ s ∪ t → x ∈ s ∨ x ∈ t :=
by simp [set.mem_union]
