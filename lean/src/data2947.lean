
import data.set.basic

open function
open set

theorem image_inter_preimage_subset {X Y : Type} {f : X → Y} {A : set X} {B : set Y} (h : injective f) :
  f '' (A ∩ f⁻¹' B) ⊆ f '' A ∩ B :=
begin
  intros y hy,
  rcases hy with ⟨x, ⟨hxA, hxfb⟩, hfy⟩,
  split,
  { exact ⟨x, hxA, hfy⟩ },
  { rw ← hfy,
    exact hxfb }
end
