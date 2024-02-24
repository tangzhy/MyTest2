
variables {α : Type*} (R : α → α → Prop)

lemma trans_symm_imp_irrefl (h : ∀ {a b c : α}, R a b → R b c → R a c)
  (hsymm : ∀ {a b : α}, R a b → R b a) (hanti : ∀ a : α, ¬ R a a) :
  ∀ a : α, ¬ R a a :=
assume a ha,
hanti a (h ha (hsymm ha))
