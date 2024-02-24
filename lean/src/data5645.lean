
import data.set.function

open set
open function

lemma image_union {A B : Type} (f : A → B) (S T : set A) :
  f '' (S ∪ T) = f '' S ∪ f '' T :=
begin
  ext b,
  split,
  { rintro ⟨a, ha, hab⟩,
    cases ha,
    { left, rw ←hab, exact ⟨_, ha, rfl⟩ },
    { right, rw ←hab, exact ⟨_, ha, rfl⟩ } },
  { rintro (⟨a, ha, hab⟩ | ⟨a, ha, hab⟩),
    { exact ⟨_, or.inl ha, hab⟩ },
    { exact ⟨_, or.inr ha, hab⟩ } },
end
