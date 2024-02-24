
import data.list.basic

lemma list_reverse_reverse_eq {α : Type} (l : list α) :
  list.reverse (list.reverse l) = l :=
begin
  induction l with hd tl IH,
  { refl },
  { simp [list.reverse_cons, IH] }
end
