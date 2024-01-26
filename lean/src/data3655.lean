
import category_theory.types

open category_theory

lemma set_identity_is_iso {X : Type*} : is_iso (𝟙 X) :=
begin
  exact is_iso.of_iso (iso.refl X),
end
