
(setq user-mail-address "softwaresale01@gmail.com"
      user-full-name    "Charlie Sale"
      nntp-authinfo-file "~/.authinfo"
      mml2015-encrypt-to-self t
      message-send-mail-function 'smtpmail-send-it)

(setq gnus-select-method
      '(nnimap "gmail"
               (nnimap-address "imap.gmail.com")
               (nnimap-server-port "imaps")
               (nnimap-stream ssl)))

(setq smtpmail-smtp-server "smtp.gmail.com"
      smtpmail-smtp-service 587
      gnus-ignored-newsgroups "^to\\.\\|^[0-9. ]+\\( \\|$\\)\\|^[\"]\"[#'()]")

(setq mail-sources
      '((pop :server   "pop.gmail.com"
             :port     995
             :user     "softwaresale01@gmail.com"
             :password "adamscms16"
             :stream   ssl)))
