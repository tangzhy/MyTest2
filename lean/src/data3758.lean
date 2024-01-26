
lemma id_comp {S T : Type*} (f : S → T) :
  f ∘ (id : S → S) = f :=
begin
  refl
end
