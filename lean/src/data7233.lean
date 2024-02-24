
import data.set.basic
import tactic.tidy

lemma preimage_union {A B : Type*} (f : A → B) (S₁ S₂ : set B) :
  f ⁻¹' (S₁ ∪ S₂) = (f ⁻¹' S₁) ∪ (f ⁻¹' S₂) :=
begin
  ext x,
  split,
  { intro hx,
    simp only [set.mem_preimage, set.mem_union] at *,
    cases hx,
    { left,
      exact hx },
    { right,
      exact hx } },
  { intro hx,
    simp only [set.mem_preimage, set.mem_union] at *,
    cases hx,
    { left,
      exact hx },
    { right,
      exact hx } },
end
