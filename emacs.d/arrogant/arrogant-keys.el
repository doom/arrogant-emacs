;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                                                                            ;;
;;                  arrogant-keys.el: keyboard shortcuts                      ;;
;;                                                                            ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;Enable C-x C-u to upcase a region and C-x C-l to downcase it
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

;;Assign F4 key to count-words
(global-set-key [f4] 'count-words-region)

;;Assign F5 to hexl-switch
(global-set-key [f5] 'arrogant-hexl-switch)

(global-set-key "\C-c\C-p\C-p" 'c++-mode)

(provide 'arrogant-keys)
