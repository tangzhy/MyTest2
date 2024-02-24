
import data.list

lemma list_length_gt_zero {α : Type*} (lst : list α) (x : α) (h : x ∈ lst) : 0 < list.length lst :=
begin
  cases lst,
  { exact false.elim (set.not_mem_empty x h) },
  { simp [list.length] }
end
