
lemma bind_congr {α β} {m : Type* → Type*} [monad m] {x y : m α} {f : α → m β}
  (h : x = y) : x >>= f = y >>= f :=
by rw h
