
import data.set.prod
import logic.equiv.fin
import model_theory.language_map
import data.list.prod_sigma

open finset
open fin
open Structure

lemma id_on_formula :
  ((Lhom.id L).on_formula : L.formula α → L.formula β) = id :=
begin
  ext f,
  induction f with _ _ _ _ ih,
  { refl },
  { simp_rw [on_formula, ih],
    refl, },
end
