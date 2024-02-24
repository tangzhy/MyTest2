
lemma constant_on_interval_implies_constant {α β : Type} [linear_order α] [preorder β] {f : α → β} {k : β} :
(∀ a, f a = k) → (∀ a b, a < b → f a = f b) :=
λ h a b hab,
begin
  cases lt_or_eq_of_le (le_of_lt hab) with hlt heq,
  { rw [h a, h b] },
  { rw heq },
end
