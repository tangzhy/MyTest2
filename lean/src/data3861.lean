
import data.set.basic
import tactic.basic

variables {A B : Type*} {f : A → B} {X Y : set A}

theorem image_union : f '' (X ∪ Y) = f '' X ∪ f '' Y :=
begin
  ext b,
  split,
  { rintro ⟨a, ha, hab⟩,
    cases ha,
    { left, exact ⟨a, ha, hab⟩ },
    { right, exact ⟨a, ha, hab⟩ } },
  { rintro (⟨a, ha, hab⟩ | ⟨a, ha, hab⟩),
    { exact ⟨a, or.inl ha, hab⟩ },
    { exact ⟨a, or.inr ha, hab⟩ } }
end
