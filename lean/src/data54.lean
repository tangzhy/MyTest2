
import category_theory.category.ulift
import category_theory.limits.is_limit

open category_theory
open category_theory.functor
open category_theory.category
open category_theory.limits

lemma colimit.pre_left_unitor {J C : Type u} [category J] [category C] [has_colimits_of_shape J C]
  (F : J ⥤ C) : colimit.pre F (𝟭 _) = colim.map (functor.left_unitor F).hom :=
by tidy
