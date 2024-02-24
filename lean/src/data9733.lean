
import tactic

lemma surjective_and_injective_imp_bijective {X Y : Type*} {f : X → Y}
  (hf_surj : function.surjective f) (hf_inj : function.injective f) :
  function.bijective f :=
begin
  split,
  { exact hf_inj, },
  { intro y,
    obtain ⟨x, hx⟩ := hf_surj y,
    exact ⟨x, hx⟩, },
end
