
import data.list

lemma tail_subset {α : Type*} [decidable_eq α] {l : list α} {x : α} : x ∈ l.tail → x ∈ l :=
begin
  intro h,
  cases l with hd tl,
  { exact false.elim (list.not_mem_nil x h) },
  { rw list.mem_cons_iff,
    right,
    exact h }
end
