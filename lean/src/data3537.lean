
import data.set

lemma symmetric_of_symmetric_inv {A : Type*} {R : A → A → Prop} :
  symmetric R → symmetric (λ a b, R b a) :=
λ h x y hxy, h hxy
