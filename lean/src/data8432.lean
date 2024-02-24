
import data.list.range
import data.list.perm

open function
open nat

lemma sum_reverse_eq {α : Type*} [add_comm_monoid α] (l : list α) :
  l.sum = l.reverse.sum :=
begin
  induction l with x xs ih,
  { simp },
  { simp [ih, add_comm] }
end
