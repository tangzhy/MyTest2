
import data.set.basic

lemma injective_inverse_image_subset {α β : Type*} {f : α → β} (hf : function.injective f) (S : set β) :
  f ⁻¹' S ⊆ set.univ :=
begin
  intros x hx,
  exact set.mem_univ x,
end
