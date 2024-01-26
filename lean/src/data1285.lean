
theorem map_map_eq {α β γ : Type} (xs : list α) (f : α → β) (g : β → γ) :
  list.map g (list.map f xs) = list.map (g ∘ f) xs :=
begin
  induction xs,
  { refl },
  { simp [list.map_cons, xs_ih] }
end
