(if (display-graphic-p (selected-frame))
    (progn
      (set-frame-parameter (selected-frame) 'alpha '(60 60))
      (setq prelude-theme 'modus-vivendi))
  (disable-theme))
