
import order.basic

lemma subset_intersection {α : Type*} {A B C : set α} (hAB : A ⊆ B) (hAC : A ⊆ C) : A ⊆ B ∩ C :=
begin
  intros x hx,
  split,
  { apply hAB hx },
  { apply hAC hx }
end
