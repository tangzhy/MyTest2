
import data.set.basic

variables {A B : Type} {f : A → B} {S T : set B}

lemma preimage_union (S T : set B) : f ⁻¹' (S ∪ T) = f ⁻¹' S ∪ f ⁻¹' T :=
begin
  ext a,
  split,
  { intro ha,
    simp at ha,
    cases ha,
    { left,
      exact ha, },
    { right,
      exact ha, }, },
  { intro ha,
    simp at ha,
    cases ha,
    { left,
      exact ha, },
    { right,
      exact ha, }, },
end
