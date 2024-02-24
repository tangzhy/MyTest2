
open function

lemma injective_surjective_bijective {X Y : Type*} {f : X → Y} :
  injective f → surjective f → bijective f :=
λ h_inj h_surj, ⟨h_inj, h_surj⟩
