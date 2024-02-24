
open function

theorem injective_comp {S T U : Type*} {f : S → T} {g : T → U} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
assume x y h,
hf $ hg h
