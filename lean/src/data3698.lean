
import tactic

lemma surjective_ring_hom {R S : Type*} [ring R] [ring S] (f : R →+* S)
  (hf : function.surjective f) : function.surjective f :=
begin
  intros s,
  obtain ⟨r, hr⟩ := hf s,
  use r,
  simp [hr],
end
