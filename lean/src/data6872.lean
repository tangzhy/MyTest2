
import data.set.function

lemma bijective_of_injective_surjective {α : Type*} {f : α → α}
  (h_inj : function.injective f) (h_surj : function.surjective f) : function.bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj },
end
