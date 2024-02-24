
import data.set.basic

open set
open function

lemma inverse_image_subset {α β : Type*} {f : α → β} {A : set β} (hf : injective f) :
  f ⁻¹' A ⊆ univ :=
begin
  intros x hx,
  exact mem_univ x,
end
