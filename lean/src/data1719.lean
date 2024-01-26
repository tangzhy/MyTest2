
import data.list.basic

open list

theorem reverse_reverse_eq {α : Type*} (l : list α) : l.reverse.reverse = l :=
begin
  induction l with hd tl IH,
  { refl },
  { simp [reverse_cons, IH] }
end
