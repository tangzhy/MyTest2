
import order.basic

theorem subset_of_intersection {α : Type*} {B C A : set α} (h1 : A ⊆ B) (h2 : A ⊆ C) :
  A ⊆ (B ∩ C) :=
begin
  intros x hx,
  split,
  { exact h1 hx },
  { exact h2 hx }
end
