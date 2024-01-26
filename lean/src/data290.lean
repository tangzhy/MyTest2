
theorem equal_functions {A B : Type} {f g : A → B} (h : ∀ x : A, f x = g x) : f = g :=
begin
  funext x,
  exact h x,
end
