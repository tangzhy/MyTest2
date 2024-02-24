
import data.set.basic

lemma image_composition_subset {X Y Z : Type*} {f : X → Y} {g : Y → Z} :
  set.image (g ∘ f) (set.univ : set X) ⊆ set.image g (set.univ : set Y) :=
begin
  intros z hz,
  rw set.mem_image at hz,
  rcases hz with ⟨x, hx₁, hx₂⟩,
  rw set.mem_image,
  use [f x, hx₁],
  exact hx₂,
end
