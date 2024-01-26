
import data.list.basic

open list

lemma length_eq_of_eq {α : Type*} {l1 l2 : list α} :
  l1 = l2 → length l1 = length l2 :=
begin
  intro h, rw h
end
