
import topology.continuous_on

theorem continuous_on.restrict {X Y : Type*} [topological_space X] [topological_space Y]
  {A : set X} {f : X → Y} (hf : continuous_on f A) :
  continuous_on (λ x, f x) A :=
hf
