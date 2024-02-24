
import data.set.lattice
import data.set.finite
import order.lattice

open function
open set

lemma preimage_inter_range {A B : Type*} {f : A → B} {S : set B} (h : injective f) :
  f ⁻¹' (S ∩ range f) = f ⁻¹' S :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    have hfx : f x ∈ range f := ⟨x, rfl⟩,
    exact ⟨hx, hfx⟩ }
end
