
import topology.subset_properties

theorem inclusion_continuous {X : Type*} [topological_space X] {A : set X} :
  continuous (subtype.val : A → X) :=
continuous_subtype_val
