
import tactic

variables {α β : Type} [linear_order α] [linear_order β] {f : α → β} {a : α} {b : β}

theorem non_decreasing_of_exists_image (hf : ∀ x y, x ≤ y → f x ≤ f y) (h : f a = b) :
  (∀ x, x ≤ a → f x ≤ b) ∧ (∀ x, x ≥ a → f x ≥ b) :=
begin
  split,
  { intros x hx,
    have hxa : x ≤ a := hx,
    have hfa : f x ≤ f a := hf x a hxa,
    rw h at hfa,
    exact hfa },
  { intros x hx,
    have hax : a ≤ x := hx,
    have hfa : f a ≤ f x := hf a x hax,
    rw h at hfa,
    exact hfa },
end
