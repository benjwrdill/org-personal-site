(require 'ox-publish)
(setq org-publish-project-alist
      '(("personal-site"
	 :base-directory "~/git/web/com/benjamindill/"
	 :base-extension "org"
	 :publishing-directory "~/git/publish/personal/"
	 :recursive t
	 :publishing-function org-html-publish-to-html
	 :headline-levels 4
	 :auto-preamble t
	 )
	))
