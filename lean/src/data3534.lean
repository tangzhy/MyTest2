
open function

theorem bijection_of_injective_surjective {A B : Type*} {f : A → B} {g : B → A}
  (hf : injective f) (hf' : surjective f) (hg : injective g) (hg' : surjective g) :
  bijective (f ∘ g) ∧ bijective (g ∘ f) :=
begin
  split,
  { split,
    { exact injective.comp hf hg },
    { exact surjective.comp hf' hg' } },
  { split,
    { exact injective.comp hg hf },
    { exact surjective.comp hg' hf' } },
end
