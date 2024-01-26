
lemma bijective_comp {A B C : Type*} (f : A → B) (g : B → C) 
  (hf : function.bijective f) (hg : function.bijective g) : function.bijective (g ∘ f) :=
by { split,
     { exact λ a₁ a₂ h, hf.1 (hg.1 h) },
     { exact λ c, let ⟨b, hb⟩ := hg.2 c in
                  let ⟨a, ha⟩ := hf.2 b in
                  ⟨a, by simp [function.comp, ha, hb]⟩ } }
