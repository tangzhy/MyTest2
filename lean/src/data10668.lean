
import data.set.basic

open function

lemma inj_surj_bijective {A B : Type*} {f : A → B} (h₁ : injective f) (h₂ : surjective f) : bijective f :=
⟨h₁, h₂⟩
