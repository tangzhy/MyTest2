
import data.nat.basic

open list

theorem length_map {α β} (xs : list α) (f : α → β) :
  length (map f xs) = length xs :=
begin
  induction xs,
  { refl },
  { simp only [map, length_cons, xs_ih] }
end
