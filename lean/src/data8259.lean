
import data.set.basic
import tactic

open set
open function

lemma image_union {s t : Type*} {f : s → t} {A B : set s} (hf : function.bijective f) :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext y,
  split,
  { intro hy,
    rcases hy with ⟨x, hx, rfl⟩,
    rw mem_union at hx,
    cases hx,
    { left,
      exact ⟨x, hx, rfl⟩ },
    { right,
      exact ⟨x, hx, rfl⟩ } },
  { intro hy,
    cases hy,
    { rcases hy with ⟨x, hx, rfl⟩,
      exact mem_image_of_mem f (or.inl hx) },
    { rcases hy with ⟨x, hx, rfl⟩,
      exact mem_image_of_mem f (or.inr hx) } }
end
