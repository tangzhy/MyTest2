
import data.list.basic

lemma length_map_eq_length {α β} (f : α → β) (x : list α) (y : list β) (h : y = list.map f x) :
  list.length y = list.length x :=
begin
  rw h,
  exact list.length_map f x
end
