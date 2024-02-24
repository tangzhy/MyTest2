
import data.set.function

lemma surjection_composition {A B C : Type*} {f : A → B} {g : B → C}
  (hf : function.surjective f) (hg : function.surjective g) :
  function.surjective (g ∘ f) :=
λ c, let ⟨b, hb⟩ := hg c, ⟨a, ha⟩ := hf b in ⟨a, by simp [ha, hb]⟩
