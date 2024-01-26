
import data.list.basic

lemma map_length {α β} (f : α → β) (l : list α) :
  list.length (list.map f l) = list.length l :=
begin
  induction l,
  simp,
  simp [l_ih]
end
