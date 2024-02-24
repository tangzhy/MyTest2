
import data.set.basic

lemma image_union {A B : Type} (f : A → B) (X Y : set A) :
  f '' (X ∪ Y) = f '' X ∪ f '' Y :=
begin
  apply set.ext,
  intro b,
  split,
  { intro h,
    cases h with a ha,
    cases ha with ha hfa,
    cases ha,
    { left,
      exact ⟨a, ha, hfa⟩ },
    { right,
      exact ⟨a, ha, hfa⟩ } },
  { intro h,
    cases h,
    { cases h with a ha,
      exact ⟨a, or.inl ha.1, ha.2⟩ },
    { cases h with a ha,
      exact ⟨a, or.inr ha.1, ha.2⟩ } }
end
