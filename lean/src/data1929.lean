
open function

lemma bijection_composition {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (hf : function.bijective f) (hg : function.bijective g) :
  function.bijective (g ∘ f) :=
⟨λ x₁ x₂ h, hf.1 (hg.1 h),
 λ z,
  let ⟨y, hy⟩ := hg.2 z in
  let ⟨x, hx⟩ := hf.2 y in
  ⟨x, by simp only [hx, hy, function.comp_app]⟩⟩
