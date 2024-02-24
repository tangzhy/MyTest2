
theorem fun_ext {X Y : Type} {f g : X → Y} (h : ∀ x : X, f x = g x) : f = g :=
begin
  funext,
  apply h
end
