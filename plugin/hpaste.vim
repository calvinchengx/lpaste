if has('python')
    command! -range=% LPaste call lpaste#hpaste#hpaste(<line1>, <line2>)
    command! -range=% HPaste call lpaste#hpaste#hpaste(<line1>, <line2>)
endif
