
import tactic
open function set

lemma image_preimage_eq_of_surjective {X Y : Type*} {f : X → Y} (hf : surjective f) (A : set Y) :
  f '' (f ⁻¹' A) = A :=
begin
  apply subset.antisymm,
  { rintros y ⟨x, hx, rfl⟩,
    exact hx },
  { rintros y hy,
    obtain ⟨x, rfl⟩ := hf y,
    exact ⟨x, mem_preimage.mpr hy, rfl⟩ }
end
