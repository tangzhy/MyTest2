
import measure_theory.measure.open_pos
import measure_theory.measure.giry_monad
import measure_theory.integral.lebesgue
import dynamics.ergodic.measure_preserving

open set
open measure_theory.measure
open ennreal
open function
open measure_theory
open real
open measurable_space

lemma generate_from_prod_eq {α β} {C : set (set α)} {D : set (set β)}
  (hC : is_countably_spanning C) (hD : is_countably_spanning D) :
  @prod.measurable_space _ _ (generate_from C) (generate_from D) =
    generate_from (image2 (×ˢ) C D) :=
begin
  apply le_antisymm,
  { refine sup_le _ _; rw [comap_generate_from];
      apply generate_from_le; rintro _ ⟨s, hs, rfl⟩,
    { rcases hD with ⟨t, h1t, h2t⟩,
      rw [← prod_univ, ← h2t, prod_Union],
      apply measurable_set.Union,
      intro n, apply measurable_set_generate_from,
      exact ⟨s, t n, hs, h1t n, rfl⟩ },
    { rcases hC with ⟨t, h1t, h2t⟩,
      rw [← univ_prod, ← h2t, Union_prod_const],
      apply measurable_set.Union,
      rintro n, apply measurable_set_generate_from,
      exact mem_image2_of_mem (h1t n) hs } },
  { apply generate_from_le, rintro _ ⟨s, t, hs, ht, rfl⟩, rw [prod_eq],
    apply (measurable_fst _).inter (measurable_snd _),
    { exact measurable_set_generate_from hs },
    { exact measurable_set_generate_from ht } }
end
