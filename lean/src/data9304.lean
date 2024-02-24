
import data.set.basic
import tactic.tidy

lemma image_subset_of_inv_image_subset {X Y : Type*} {f : X → Y} {A : set X} {B : set Y} :
  A = f ⁻¹' B → f '' A ⊆ B :=
begin
  intro h,
  rw h,
  tidy,
end
