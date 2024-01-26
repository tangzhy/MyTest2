
import topology.category.Top.basic

open category_theory

lemma subspace_inclusion_continuous (X : Top) (A : set X) : continuous (subtype.val : A → X) :=
continuous_subtype_val
