
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma inj_on_image_subset {A B : Type*} {f : A → B} (h : injective f) (X Y : set A) (hXY : X ⊆ Y) :
  f '' X ⊆ f '' Y :=
begin
  intros b hb,
  rw mem_image_iff_bex at *,
  rcases hb with ⟨a, haX, hab⟩,
  refine ⟨a, hXY haX, hab⟩,
end
