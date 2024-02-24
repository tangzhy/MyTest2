
structure magma (α : Type*) :=
(op : α → α → α)
(assoc : ∀ a b c : α, op (op a b) c = op a (op b c))
(identity : α)
(id_left : ∀ a : α, op identity a = a)
(id_right : ∀ a : α, op a identity = a)
