
import data.set.basic

lemma bijective_of_injective_and_surjective {X Y : Type*} {f : X → Y}
  (h_injective : function.injective f) (h_surjective : function.surjective f) :
  function.bijective f :=
begin
  exact ⟨h_injective, h_surjective⟩,
end
