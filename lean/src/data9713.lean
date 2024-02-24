
import algebra.group

theorem map_const_eq_repeat {α} (l : list α) (x : α) :
  l.map (λ _, x) = list.repeat x l.length :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
