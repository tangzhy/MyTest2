
open function

theorem composition_injective {α β : Type} {f : α → β} {g : β → α}
  (h : injective (f ∘ g)) : injective g :=
begin
  intros a b hb,
  apply h,
  simp [function.comp, hb],
end
