
import data.set.basic

open set

lemma union_empty_set {α} {s : set α} {x : α} (h : x ∈ s ∪ ∅) : x ∈ s :=
begin
  cases h,
  { assumption },
  { exfalso, exact not_mem_empty x h }
end
