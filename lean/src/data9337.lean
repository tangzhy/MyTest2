
open function

theorem inj_of_inj_comp {A B C : Type} {f : A → B} {g : B → C} (h : injective (g ∘ f)) :
  injective f :=
begin
  intros a₁ a₂ hfa,
  apply h,
  simp [function.comp, hfa],
end
