
import data.list.basic

lemma reverse_reverse_eq_self {α} (l : list α) : l.reverse.reverse = l :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
