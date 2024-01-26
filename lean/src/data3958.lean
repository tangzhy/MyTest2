
import data.set.basic
import data.set.finite
import data.finset.lattice

lemma image_subset {A B} {f : A → B} (hf : function.bijective f) {C D : set A} (hCD : C ⊆ D) :
  f '' C ⊆ f '' D :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact ⟨x, hCD hx, rfl⟩,
end
