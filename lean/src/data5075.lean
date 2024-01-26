
theorem function_eq {S : Type*} {f g : S → S} (h : ∀ x : S, f x = g x) : f = g :=
begin
  funext,
  apply h
end
