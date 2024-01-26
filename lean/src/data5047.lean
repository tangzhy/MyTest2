
open function

lemma left_inverse.injective {X Y : Type*} {f : X → Y} {g : Y → X} (h : left_inverse g f) :
  injective f :=
λ a b hfab, left_inverse.injective h hfab
