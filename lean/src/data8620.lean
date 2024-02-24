
theorem comp_eq_comp_iff {α β γ : Type} (f : α → β) (g : β → γ) (h : α → γ) :
  (h = g ∘ f) ↔ (∀ x : α, h x = g (f x)) :=
begin
  split,
  { intros h_eq x,
    rw h_eq },
  { intros h_eq,
    funext x,
    exact h_eq x }
end
