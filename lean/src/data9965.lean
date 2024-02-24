
import data.list.basic

lemma mem_concat {α : Type*} {l m : list α} {x : α} (h : x ∈ l) : x ∈ (l ++ m) :=
begin
  rw list.mem_append,
  exact or.inl h,
end
