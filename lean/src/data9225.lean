
open function

lemma bijective_of_injective_surjective {X Y : Type*} {f : X → Y} (h₁ : injective f) (h₂ : surjective f) :
  bijective f :=
begin
  exact ⟨h₁, h₂⟩
end
