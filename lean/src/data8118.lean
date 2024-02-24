
lemma surjective.property {α β : Type*} {f : α → β} (h : function.surjective f)
  {p : β → Prop} (h' : ∀ b, p b) : ∀ a, p (f a) :=
λ a, h' (f a)
