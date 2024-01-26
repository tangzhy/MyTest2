
theorem surjective_injective_imp_bijective {X Y : Type} {f : X → Y}
  (h_surjective : function.surjective f) (h_injective : function.injective f) : function.bijective f :=
begin
  split,
  { exact h_injective },
  { intros y,
    cases h_surjective y with x hx,
    exact ⟨x, hx⟩ },
end
