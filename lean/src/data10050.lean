
import data.set.basic

lemma image_union {A B : Type*} {X Y : set A} {f : A → B} :
  f '' (X ∪ Y) = f '' X ∪ f '' Y :=
begin
  ext,
  split,
  { intro hx,
    rcases hx with ⟨a, ha, rfl⟩,
    cases ha,
    { left,
      exact ⟨a, ha, rfl⟩ },
    { right,
      exact ⟨a, ha, rfl⟩ } },
  { intro hx,
    cases hx,
    { rcases hx with ⟨a, ha, rfl⟩,
      exact ⟨a, or.inl ha, rfl⟩ },
    { rcases hx with ⟨a, ha, rfl⟩,
      exact ⟨a, or.inr ha, rfl⟩ } },
end
