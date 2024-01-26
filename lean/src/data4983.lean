
import data.list.defs

lemma length_map {α β : Type*} (f : α → β) (l : list α) :
  (l.map f).length = l.length :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
