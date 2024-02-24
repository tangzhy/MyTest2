
import data.list.basic

theorem map_length_eq {α β : Type} (l : list α) (f : α → β) :
  list.length (list.map f l) = list.length l :=
begin
  induction l with a t ih,
  { simp },
  { simp [ih] }
end
