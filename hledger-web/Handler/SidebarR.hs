-- | /sidebar

module Handler.SidebarR where

import Import

import Handler.Common

-- | Render just the accounts sidebar, useful when opening the sidebar.
getSidebarR :: Handler Html
getSidebarR = do
  vd <- getViewData
  giveUrlRenderer [hamlet|^{sidebar vd}|]

