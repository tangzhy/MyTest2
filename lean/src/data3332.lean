
import data.list.range

lemma reverse_reverse_eq {α} (l : list α) :
  l.reverse.reverse = l :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
