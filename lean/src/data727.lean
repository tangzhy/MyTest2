
import data.set.basic

open set

lemma image_union {A B : Type} (f : A → B) (X Y : set A) :
  f '' (X ∪ Y) = f '' X ∪ f '' Y :=
begin
  ext b,
  split,
  { rintro ⟨a, ha, hab⟩,
    cases ha,
    { left,
      exact ⟨a, ha, hab⟩ },
    { right,
      exact ⟨a, ha, hab⟩ } },
  { rintro (⟨a, ha, hfa⟩ | ⟨a, ha, hfb⟩),
    { exact ⟨a, or.inl ha, hfa⟩ },
    { exact ⟨a, or.inr ha, hfb⟩ } }
end
