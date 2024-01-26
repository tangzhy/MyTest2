
open function

theorem bijective_of_injective_and_surjective {α β : Type*} {f : α → β} (h_inj : injective f) (h_surj : surjective f) : bijective f :=
⟨h_inj, h_surj⟩
