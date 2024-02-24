
open function

lemma comp_injective {A B C : Type*} (f : A → B) (g : B → C) (h : injective (g ∘ f)) :
  injective f :=
begin
  intros a₁ a₂ ha,
  apply h,
  simp [ha],
end
