
import data.set.function

open set
open function

lemma image_union {A B : Type} {f : A → B} (S T : set A) :
  f '' (S ∪ T) = f '' S ∪ f '' T :=
begin
  ext b,
  split,
  { intro h,
    rcases h with ⟨a, ha, rfl⟩,
    cases ha,
    { left,
      exact ⟨a, ha, rfl⟩ },
    { right,
      exact ⟨a, ha, rfl⟩ } },
  { intro h,
    cases h,
    { rcases h with ⟨a, ha, rfl⟩,
      exact ⟨a, or.inl ha, rfl⟩ },
    { rcases h with ⟨a, ha, rfl⟩,
      exact ⟨a, or.inr ha, rfl⟩ } }
end
