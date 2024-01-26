
import data.list.defs
import data.list.basic

theorem list.reverse_reverse_eq {α} (L : list α) :
  L.reverse.reverse = L :=
begin
  induction L with hd tl IH,
  { simp },
  { simp [IH] }
end
