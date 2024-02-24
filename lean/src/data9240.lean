
import data.set.basic
import data.set.finite
import tactic
import data.set.lattice

open set

lemma image_inter_subset_inter_image {A B : Type} (f : A → B) (X Y : set A) :
  f '' (X ∩ Y) ⊆ f '' X ∩ f '' Y :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, eq⟩,
  rw ← eq,
  split,
  { rw mem_image,
    exact ⟨a, ⟨ha.1, rfl⟩⟩ },
  { rw mem_image,
    exact ⟨a, ⟨ha.2, rfl⟩⟩ },
end
