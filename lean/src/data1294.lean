
import data.polynomial.basic
import ring_theory.finiteness
import linear_algebra.matrix.determinant
import ring_theory.ideal.basic
import ring_theory.power_basis

lemma surjective_comp {R S T : Type*} [comm_ring R] [comm_ring S] [comm_ring T]
  (f : R →+* S) (g : S →+* T) (h1 : function.surjective f) (h2 : function.surjective g) :
  function.surjective (g.comp f) :=
begin
  intro y,
  rcases h2 y with ⟨x, rfl⟩,
  rcases h1 x with ⟨z, rfl⟩,
  exact ⟨z, by simp⟩,
end
