
import data.list.basic

theorem map_preserves_length {α β : Type} (xs : list α) (f : α → β) :
  list.length (list.map f xs) = list.length xs :=
begin
  induction xs,
  { refl },
  { simp only [list.map, list.length],
    rw xs_ih }
end
