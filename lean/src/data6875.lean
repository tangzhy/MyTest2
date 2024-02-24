
import data.list.basic

lemma reverse_same_size {α : Type*} (l1 l2 : list α) (h : l1.length = l2.length) :
  l1.reverse.length = l2.reverse.length :=
begin
  rw [list.length_reverse, list.length_reverse, h],
end
