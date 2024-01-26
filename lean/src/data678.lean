
open function

theorem right_inverse_implies_surjective {X Y : Type} {f : X → Y} {g : Y → X}
  (h : right_inverse g f) :
  surjective f :=
λ y, ⟨g y, h y⟩
