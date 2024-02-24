
import data.set.basic
import data.set.lattice

lemma max_le_of_max {α : Type*} [linear_order α] {S : set α} {x : α}
  (hx : x ∈ S) (hmax : ∀ y ∈ S, y ≤ x) :
  ∀ z ∈ S, z ≤ x :=
λ z hz, le_trans (hmax z hz) (hmax x hx)
