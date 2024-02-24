
import data.set.function

lemma preimage_eq_of_same_image {X Y : Type*} {f g : X → Y} (h : ∀ (a : X), f a = g a) (S : set Y) :
  f ⁻¹' S = g ⁻¹' S :=
begin
  ext,
  simp only [set.mem_preimage, function.comp_app],
  rw h,
end
