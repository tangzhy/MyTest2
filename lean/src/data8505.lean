
import algebra.module.basic
import tactic.chain

lemma monoid_hom_ext {M N : Type*} [monoid M] [monoid N]
  {f g : M →* N} (h : ∀ (x : M), f x = g x) : f = g :=
by { ext, apply h }
