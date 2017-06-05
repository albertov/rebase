{-# LANGUAGE CPP #-}
module Rebase.Data.Typeable.Internal
(
#if !MIN_VERSION_base(4,10,0)
  module Data.Typeable.Internal
#endif
)
where

#if !MIN_VERSION_base(4,10,0)
import Data.Typeable.Internal
#endif
