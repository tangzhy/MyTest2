
import order.lattice
import order.directed
import tactic

lemma le_or_le {X : Type*} [preorder X] {α : Type*} [linear_order α] {f g : X → α}
  (h : ∀ x y, f x ≤ g y ∨ g y ≤ f x) (x : X) :
  f x ≤ g x ∨ g x ≤ f x :=
begin
  by_cases h1 : g x ≤ f x,
  { right,
    exact h1 },
  { left,
    have := le_of_not_le h1,
    have := h x x,
    tauto }
end
