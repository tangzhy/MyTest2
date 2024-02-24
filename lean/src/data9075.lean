
lemma comp_injective {S T : Type*} {f : S → T} {g : T → T} (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
λ a b h,
begin
  rw function.comp_app at h,
  exact hf (hg h)
end
