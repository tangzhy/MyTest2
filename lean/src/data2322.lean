
import data.set

lemma power_set_comp {X Y Z : Type*} (f : X → Y) (g : Y → Z) :
  (λ (A : set X), g '' (f '' A)) = λ (A : set X), (g ∘ f) '' A :=
begin
  ext,
  simp only [set.image_image],
end
