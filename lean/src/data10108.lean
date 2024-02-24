
import data.set.basic
import data.set.lattice

theorem image_union {S T : Type} {f : S → T} {A B : set S} :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext,
  split,
  { rintros ⟨x, hx, rfl⟩,
    cases hx,
    { left,
      use x,
      split,
      assumption,
      refl },
    { right,
      use x,
      split,
      assumption,
      refl } },
  { rintros (⟨x, hx, rfl⟩ | ⟨x, hx, rfl⟩),
    { use x,
      split,
      { left,
        assumption },
      refl },
    { use x,
      split,
      { right,
        assumption },
      refl } }
end
