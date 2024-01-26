
open function

lemma bijective_of_injective_and_surjective {X : Type*} {f : X → X} (hf1 : injective f) (hf2 : surjective f) : bijective f :=
⟨hf1, hf2⟩
