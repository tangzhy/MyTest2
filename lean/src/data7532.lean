
lemma band_intro {b c : bool} (h₁ : b = tt) (h₂ : c = tt) : b && c = tt :=
by simp [h₁, h₂]
