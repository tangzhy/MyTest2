
import algebra.algebra.basic

lemma left_inverse_injective {S A B : Type*} [comm_semiring S] [semiring A] [semiring B]
  [algebra S A] [algebra S B] (f : A →ₐ[S] B) (g : B →ₐ[S] A) (h : g.comp f = alg_hom.id S A) :
  function.injective f :=
begin
  intros x y hxy,
  calc x = alg_hom.id S A x       : rfl
     ... = (g.comp f) x           : by rw h
     ... = g (f x)                : rfl
     ... = g (f y)                : by rw hxy
     ... = (g.comp f) y           : rfl
     ... = alg_hom.id S A y       : by rw h
     ... = y                      : rfl,
end

lemma right_inverse_surjective {S A B : Type*} [comm_semiring S] [semiring A] [semiring B]
  [algebra S A] [algebra S B] (f : A →ₐ[S] B) (g : B →ₐ[S] A) (h : g.comp f = alg_hom.id S A) :
  function.surjective g :=
begin
  intros y,
  use f y,
  calc g (f y) = (g.comp f) y : rfl
           ... = alg_hom.id S A y : by rw h
           ... = y : rfl,
end
