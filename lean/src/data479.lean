
import data.set.function

theorem exists_to_fun {α : Type} (p : α → Prop) (h : ∃ (x : α), p x) :
  ∃ (f : Π (x : α), p x → α), ∀ (x : α) (w : p x), f x w = x :=
begin
  cases h with x hx,
  use λ x _, x,
  intros x hx,
  refl,
end
