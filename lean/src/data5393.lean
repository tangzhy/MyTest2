
lemma band_true (a b c : bool) (h1 : a = tt) (h2 : b = tt) (h3 : c = ff) : a && b = tt ∧ a && c = ff :=
begin
  split,
  { rw [h1, h2], simp },
  { rw [h1, h3], simp }
end
