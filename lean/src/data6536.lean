
import data.set.finite

lemma injection_comp {A B C : Type*} (f : A ↪ B) (g : B ↪ C) : ∃ (h : A ↪ C), ∀ (a : A), h a = g (f a) :=
begin
  let h := f.trans g,
  refine ⟨h, _⟩,
  intro a,
  simp [function.comp, h],
end
