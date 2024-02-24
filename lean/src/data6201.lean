
import data.list

lemma sorted_of_insert {α : Type} [linear_order α] (l : list α) (x : α) (h : list.sorted (≤) (x :: l)) :
  list.sorted (≤) l :=
begin
  cases l,
  { exact list.sorted_nil },
  { exact (list.sorted_cons.1 h).2 }
end
