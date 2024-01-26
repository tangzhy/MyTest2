
lemma mem_union_empty_imp_mem {α : Type*} {s : set α} {a : α} (h : a ∈ s ∪ ∅) : a ∈ s :=
begin
  cases h,
  { exact h },
  { exact false.elim h }
end
