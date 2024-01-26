
import data.set.basic

lemma image_union {α β : Type*} (f : α → β) (s t : set α) :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
begin
  ext,
  split; intro hx,
  { rcases hx with ⟨x, hx, H⟩,
    cases hx,
    { left,
      exact ⟨x, hx, H⟩ },
    { right,
      exact ⟨x, hx, H⟩ } },
  { cases hx,
    { rcases hx with ⟨x, hx, H⟩,
      exact ⟨x, or.inl hx, H⟩ },
    { rcases hx with ⟨x, hx, H⟩,
      exact ⟨x, or.inr hx, H⟩ } }
end
