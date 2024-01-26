
import data.set.basic

lemma image_union {A B : Type} {f : A → B} {X Y : set A} :
  f '' (X ∪ Y) = f '' X ∪ f '' Y :=
begin
  ext b,
  split,
  { rintro ⟨a, ⟨haX | haY, hab⟩⟩,
    { left, exact ⟨a, haX, hab⟩ },
    { right, exact ⟨a, haY, hab⟩ } },
  { rintro (⟨a, haX, hab⟩ | ⟨a, haY, hab⟩),
    { exact ⟨a, or.inl haX, hab⟩ },
    { exact ⟨a, or.inr haY, hab⟩ } }
end
