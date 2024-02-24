
import algebra.ring

lemma ring_hom_comp {R S T : Type*} [ring R] [ring S] [ring T]
(f : R →+* S) (g : S →+* T) : (g.comp f).to_fun = g.to_fun ∘ f.to_fun :=
rfl
