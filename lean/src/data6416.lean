
import algebra.group

lemma map_foldr {α β : Type*} (f : α → β) (op : β → β → β) (xs : list α) (b : β) :
  (list.map f xs).foldr op b = xs.foldr (λ x y, op (f x) y) b :=
begin
  induction xs with x xs ih,
  { refl },
  { simp [list.foldr_cons, ih] }
end
