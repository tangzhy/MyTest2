
import data.set.basic

lemma image_union {A B : Type} (f : A → B) (X Y : set A) :
  f '' (X ∪ Y) = f '' X ∪ f '' Y :=
begin
  ext,
  split,
  { intro h,
    rcases h with ⟨a, ha, hfa⟩,
    cases ha,
    { left,
      use a,
      exact ⟨ha, hfa⟩ },
    { right,
      use a,
      exact ⟨ha, hfa⟩ } },
  { intro h,
    rcases h with (⟨a, ha, hfa⟩ | ⟨a, ha, hfa⟩),
    { use a,
      split,
      { left,
        exact ha },
      { exact hfa } },
    { use a,
      split,
      { right,
        exact ha },
      { exact hfa } } }
end
