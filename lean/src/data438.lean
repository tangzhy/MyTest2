
open function

theorem comp_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a b h, hf (hg h)
