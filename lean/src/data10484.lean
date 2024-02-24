
import category_theory.preadditive

open category_theory
open category_theory.preadditive
open category_theory.limits

lemma split_preserved_by_functor {C D : Type*} [category C] [category D]
  [preadditive C] [preadditive D] (F : C ⥤ D) (X : C)
  (split : ∃ (Y : C) (i : Y ⟶ X) (e : X ⟶ Y), i ≫ e = 𝟙 Y ∧ e ≫ i = 𝟙 X) :
  ∃ (Y' : D) (i' : Y' ⟶ F.obj X) (e' : F.obj X ⟶ Y'),
  i' ≫ e' = 𝟙 Y' ∧ e' ≫ i' = 𝟙 (F.obj X) :=
begin
  rcases split with ⟨Y, i, e, idem, idem'⟩,
  use [F.obj Y, F.map i, F.map e],
  split,
  { rw [← F.map_comp, idem, F.map_id], },
  { rw [← F.map_comp, idem', F.map_id], },
end
