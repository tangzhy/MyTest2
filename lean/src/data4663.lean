
import data.set.basic

lemma inj.image_subset {X Y : Type*} {f : X → Y} (hf : function.injective f) {A B : set X}
  (hAB : A ⊆ B) : f '' A ⊆ f '' B :=
λ y hy, let ⟨x, hx, heq⟩ := set.mem_image_iff_bex.mp hy in
  set.mem_image_iff_bex.mpr ⟨x, hAB hx, heq⟩
