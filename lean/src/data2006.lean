
import data.set.basic

open set
open function

theorem image_subset {X Y : Type} {f : X → Y} {A B : set X} (h : A ⊆ B) : f '' A ⊆ f '' B :=
begin
  intros y hy,
  rw mem_image_iff_bex at hy,
  rcases hy with ⟨x, hx, hfx⟩,
  rw mem_image_iff_bex,
  use x,
  split,
  exact h hx,
  exact hfx,
end
