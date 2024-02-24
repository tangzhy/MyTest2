
lemma function.ext {X Y : Type} {f g : X → Y} (h : ∀ x : X, f x = g x) : f = g :=
begin
  funext x,
  exact h x,
end
