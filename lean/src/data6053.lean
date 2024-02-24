
import data.list

lemma reverse_reverse_eq_self {α : Type*} (l : list α) : l.reverse.reverse = l :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
