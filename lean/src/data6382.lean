
import topology.connected

lemma prod_connected {X Y : Type*} [topological_space X] [topological_space Y]
  [connected_space X] [connected_space Y] :
  connected_space (X × Y) :=
begin
  apply_instance,
end
