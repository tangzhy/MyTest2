
import data.set.basic

lemma surjective_and_injective_implies_bijective {α β : Type*} {f : α → β}
  (hf_surjective : function.surjective f) (hf_injective : function.injective f) :
  function.bijective f :=
begin
  split,
  { exact hf_injective },
  { exact hf_surjective }
end
