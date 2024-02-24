
lemma injective_image_of_injective {α β : Type*} {s : set α} {f : α → β}
  (hf : function.injective f) : function.injective (λ x, f x) :=
begin
  intros x y h,
  apply hf,
  exact h
end
