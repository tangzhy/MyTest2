
import order.bounds

open function

lemma max_image_subset {α β : Type*}
  [preorder α] [preorder β]
  {f : α → β}
  (h : ∀ (a b : α), a ≤ b → f a ≤ f b)
  (s : set α) (a : α) (ha : a ∈ s) (hmax : ∀ b ∈ s, b ≤ a) :
  f a ∈ f '' s ∧ ∀ b ∈ f '' s, b ≤ f a :=
begin
  split,
  { use a,
    simp [ha], },
  { intros b hb,
    rcases hb with ⟨c, hc, rfl⟩,
    exact h _ _ (hmax c hc), },
end
