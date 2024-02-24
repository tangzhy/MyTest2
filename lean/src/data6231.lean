
open function

lemma comp_injective {A B C : Type*} {f : A → B} {g : B → C} (hf : injective f)
  (hg : injective g) : injective (g ∘ f) :=
λ a₁ a₂ h,
begin
  apply hf,
  apply hg,
  exact h,
end
