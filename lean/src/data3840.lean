
open function

lemma injective_comp {X Y Z : Type*} {f : X → Y} {g : Y → Z} (h : injective (g ∘ f)) :
  injective f :=
begin
  assume x₁ x₂ h₁,
  apply h,
  simp [function.comp],
  cc
end
