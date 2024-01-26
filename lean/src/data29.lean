
import data.list.basic

lemma length_map {α β : Type*} (l : list α) (f : α → β) (h : list.length (list.map f l) = l.length) :
  (list.length (list.map f l)) = (list.length l) :=
begin
  exact h
end
