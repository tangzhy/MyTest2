
import data.set.basic

open set
open function

lemma injective_image_eq {A B : Type*} {f : A → B} (hf : injective f)
  (C D : set A) (h : f '' C = f '' D) : C = D :=
begin
  rw [←preimage_image_eq C hf, ←preimage_image_eq D hf],
  rw h,
end
