
import data.set.basic

theorem inverse_image_of_image_eq_preimage {α β : Type*} (f : α → β) (A : set α) (hf : function.injective f) :
  f⁻¹' (f '' A) = A :=
by { ext x, simp [set.mem_image, set.mem_preimage, hf.eq_iff] }
