
lemma band_bxor_true_false (a b c : bool) (h₁ : a = tt) (h₂ : b = ff) : (bxor a b) && c = c :=
begin
  rw [h₁, h₂], simp,
end
