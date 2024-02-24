
lemma fun_ext {α β : Type} {f g : α → β} (h : ∀ x : α, f x = g x) : f = g :=
begin
  funext x,
  exact h x,
end
