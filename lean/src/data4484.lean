
import algebra.module.linear_map
import algebra.algebra.basic

lemma sum_image_eq {α β γ : Type*} [comm_ring α] [add_comm_group β] [module α β]
  [add_comm_group γ] [module α γ] (f : β →ₗ[α] γ) (x y : β) :
  f x + f y = f (x + y) :=
by rw [←linear_map.map_add, linear_map.map_add]
