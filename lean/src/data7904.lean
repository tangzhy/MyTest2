
open function

lemma injective.comp {A : Type*} {f g : A → A} (hf : injective f) (hg : injective g) :
  injective (f ∘ g) :=
begin
  assume a₁ a₂ h,
  apply hg,
  apply hf,
  exact h
end
