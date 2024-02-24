
import data.set.function

lemma injective_of_comp_injective {A B C : Type*} {f : A → B} {g : B → C} (hf : function.injective (g ∘ f)) : function.injective f :=
λ x y h, hf (by rw [function.comp_app, function.comp_app, h])
