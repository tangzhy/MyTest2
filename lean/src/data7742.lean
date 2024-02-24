
lemma injective_of_equal_image {α β : Type*} (f : α → β) (h : ∀ a b : α, f a = f b → a = b) :
  function.injective f :=
begin
  intros a b hab,
  apply h,
  assumption,
end
