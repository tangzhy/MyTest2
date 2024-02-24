
open function

theorem injective_and_surjective_implies_bijective {α β : Type*} {f : α → β}
  (h_inj : injective f) (h_surj : surjective f) :
  bijective f :=
⟨h_inj, h_surj⟩
