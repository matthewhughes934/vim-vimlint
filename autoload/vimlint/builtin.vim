" builtin-functions: generated by resource/conv_bf.py

let s:save_cpo = &cpo
set cpo&vim

let s:builtin_func = {}
" {{{
let s:builtin_func.abs = {'min' : 1, 'max': 1}
let s:builtin_func.acos = {'min' : 1, 'max': 1}
let s:builtin_func.add = {'min' : 2, 'max': 2}
let s:builtin_func.and = {'min' : 2, 'max': 2}
let s:builtin_func.append = {'min' : 2, 'max': 2}
let s:builtin_func.argc = {'min' : 0, 'max': 0}
let s:builtin_func.argidx = {'min' : 0, 'max': 0}
let s:builtin_func.argv = {'min' : 0, 'max': 1}
let s:builtin_func.asin = {'min' : 1, 'max': 1}
let s:builtin_func.atan = {'min' : 1, 'max': 1}
let s:builtin_func.atan2 = {'min' : 2, 'max': 2}
let s:builtin_func.browse = {'min' : 4, 'max': 4}
let s:builtin_func.browsedir = {'min' : 2, 'max': 2}
let s:builtin_func.bufexists = {'min' : 1, 'max': 1}
let s:builtin_func.buflisted = {'min' : 1, 'max': 1}
let s:builtin_func.bufloaded = {'min' : 1, 'max': 1}
let s:builtin_func.bufname = {'min' : 1, 'max': 1}
let s:builtin_func.bufnr = {'min' : 1, 'max': 1}
let s:builtin_func.bufwinnr = {'min' : 1, 'max': 1}
let s:builtin_func.byte2line = {'min' : 1, 'max': 1}
let s:builtin_func.byteidx = {'min' : 2, 'max': 2}
let s:builtin_func.byteidxcomp = {'min' : 2, 'max': 2}
let s:builtin_func.call = {'min' : 2, 'max': 3}
let s:builtin_func.ceil = {'min' : 1, 'max': 1}
let s:builtin_func.changenr = {'min' : 0, 'max': 0}
let s:builtin_func.char2nr = {'min' : 1, 'max': 2}
let s:builtin_func.cindent = {'min' : 1, 'max': 1}
let s:builtin_func.clearmatches = {'min' : 0, 'max': 0}
let s:builtin_func.col = {'min' : 1, 'max': 1}
let s:builtin_func.complete = {'min' : 2, 'max': 2}
let s:builtin_func.complete_add = {'min' : 1, 'max': 1}
let s:builtin_func.complete_check = {'min' : 0, 'max': 0}
let s:builtin_func.confirm = {'min' : 1, 'max': 4}
let s:builtin_func.copy = {'min' : 1, 'max': 1}
let s:builtin_func.cos = {'min' : 1, 'max': 1}
let s:builtin_func.cosh = {'min' : 1, 'max': 1}
let s:builtin_func.count = {'min' : 2, 'max': 4}
let s:builtin_func.cscope_connection = {'min' : 0, 'max': 3}
let s:builtin_func.cursor = {'min' : 1, 'max': 3}
let s:builtin_func.deepcopy = {'min' : 1, 'max': 2}
let s:builtin_func.delete = {'min' : 1, 'max': 1}
let s:builtin_func.did_filetype = {'min' : 0, 'max': 0}
let s:builtin_func.diff_filler = {'min' : 1, 'max': 1}
let s:builtin_func.diff_hlID = {'min' : 2, 'max': 2}
let s:builtin_func.empty = {'min' : 1, 'max': 1}
let s:builtin_func.escape = {'min' : 2, 'max': 2}
let s:builtin_func.eval = {'min' : 1, 'max': 1}
let s:builtin_func.eventhandler = {'min' : 0, 'max': 0}
let s:builtin_func.executable = {'min' : 1, 'max': 1}
let s:builtin_func.exepath = {'min' : 1, 'max': 1}
let s:builtin_func.exists = {'min' : 1, 'max': 1}
let s:builtin_func.exp = {'min' : 1, 'max': 1}
let s:builtin_func.expand = {'min' : 1, 'max': 3}
let s:builtin_func.extend = {'min' : 2, 'max': 3}
let s:builtin_func.feedkeys = {'min' : 1, 'max': 2}
let s:builtin_func.filereadable = {'min' : 1, 'max': 1}
let s:builtin_func.filewritable = {'min' : 1, 'max': 1}
let s:builtin_func.filter = {'min' : 2, 'max': 2}
let s:builtin_func.finddir = {'min' : 1, 'max': 3}
let s:builtin_func.findfile = {'min' : 1, 'max': 3}
let s:builtin_func.float2nr = {'min' : 1, 'max': 1}
let s:builtin_func.floor = {'min' : 1, 'max': 1}
let s:builtin_func.fmod = {'min' : 2, 'max': 2}
let s:builtin_func.fnameescape = {'min' : 1, 'max': 1}
let s:builtin_func.fnamemodify = {'min' : 2, 'max': 2}
let s:builtin_func.foldclosed = {'min' : 1, 'max': 1}
let s:builtin_func.foldclosedend = {'min' : 1, 'max': 1}
let s:builtin_func.foldlevel = {'min' : 1, 'max': 1}
let s:builtin_func.foldtext = {'min' : 0, 'max': 0}
let s:builtin_func.foldtextresult = {'min' : 1, 'max': 1}
let s:builtin_func.foreground = {'min' : 0, 'max': 0}
let s:builtin_func.function = {'min' : 1, 'max': 1}
let s:builtin_func.garbagecollect = {'min' : 0, 'max': 1}
let s:builtin_func.get = {'min' : 2, 'max': 3}
let s:builtin_func.getbufline = {'min' : 2, 'max': 3}
let s:builtin_func.getbufvar = {'min' : 2, 'max': 3}
let s:builtin_func.getchar = {'min' : 0, 'max': 1}
let s:builtin_func.getcharmod = {'min' : 0, 'max': 0}
let s:builtin_func.getcmdline = {'min' : 0, 'max': 0}
let s:builtin_func.getcmdpos = {'min' : 0, 'max': 0}
let s:builtin_func.getcmdtype = {'min' : 0, 'max': 0}
let s:builtin_func.getcwd = {'min' : 0, 'max': 0}
let s:builtin_func.getfontname = {'min' : 0, 'max': 1}
let s:builtin_func.getfperm = {'min' : 1, 'max': 1}
let s:builtin_func.getfsize = {'min' : 1, 'max': 1}
let s:builtin_func.getftime = {'min' : 1, 'max': 1}
let s:builtin_func.getftype = {'min' : 1, 'max': 1}
let s:builtin_func.getline = {'min' : 1, 'max': 2}
let s:builtin_func.getloclist = {'min' : 1, 'max': 1}
let s:builtin_func.getmatches = {'min' : 0, 'max': 0}
let s:builtin_func.getpid = {'min' : 0, 'max': 0}
let s:builtin_func.getpos = {'min' : 1, 'max': 1}
let s:builtin_func.getqflist = {'min' : 0, 'max': 0}
let s:builtin_func.getreg = {'min' : 0, 'max': 3}
let s:builtin_func.getregtype = {'min' : 0, 'max': 1}
let s:builtin_func.gettabvar = {'min' : 2, 'max': 3}
let s:builtin_func.gettabwinvar = {'min' : 3, 'max': 4}
let s:builtin_func.getwinposx = {'min' : 0, 'max': 0}
let s:builtin_func.getwinposy = {'min' : 0, 'max': 0}
let s:builtin_func.getwinvar = {'min' : 2, 'max': 3}
let s:builtin_func.glob = {'min' : 1, 'max': 3}
let s:builtin_func.globpath = {'min' : 2, 'max': 4}
let s:builtin_func.has = {'min' : 1, 'max': 1}
let s:builtin_func.has_key = {'min' : 2, 'max': 2}
let s:builtin_func.haslocaldir = {'min' : 0, 'max': 0}
let s:builtin_func.hasmapto = {'min' : 1, 'max': 3}
let s:builtin_func.histadd = {'min' : 2, 'max': 2}
let s:builtin_func.histdel = {'min' : 1, 'max': 2}
let s:builtin_func.histget = {'min' : 1, 'max': 2}
let s:builtin_func.histnr = {'min' : 1, 'max': 1}
let s:builtin_func.hlID = {'min' : 1, 'max': 1}
let s:builtin_func.hlexists = {'min' : 1, 'max': 1}
let s:builtin_func.hostname = {'min' : 0, 'max': 0}
let s:builtin_func.iconv = {'min' : 3, 'max': 3}
let s:builtin_func.indent = {'min' : 1, 'max': 1}
let s:builtin_func.index = {'min' : 2, 'max': 4}
let s:builtin_func.input = {'min' : 1, 'max': 3}
let s:builtin_func.inputdialog = {'min' : 1, 'max': 3}
let s:builtin_func.inputlist = {'min' : 1, 'max': 1}
let s:builtin_func.inputrestore = {'min' : 0, 'max': 0}
let s:builtin_func.inputsave = {'min' : 0, 'max': 0}
let s:builtin_func.inputsecret = {'min' : 1, 'max': 2}
let s:builtin_func.insert = {'min' : 2, 'max': 3}
let s:builtin_func.invert = {'min' : 1, 'max': 1}
let s:builtin_func.isdirectory = {'min' : 1, 'max': 1}
let s:builtin_func.islocked = {'min' : 1, 'max': 1}
let s:builtin_func.items = {'min' : 1, 'max': 1}
let s:builtin_func.join = {'min' : 1, 'max': 2}
let s:builtin_func.keys = {'min' : 1, 'max': 1}
let s:builtin_func.len = {'min' : 1, 'max': 1}
let s:builtin_func.libcall = {'min' : 3, 'max': 3}
let s:builtin_func.libcallnr = {'min' : 3, 'max': 3}
let s:builtin_func.line = {'min' : 1, 'max': 1}
let s:builtin_func.line2byte = {'min' : 1, 'max': 1}
let s:builtin_func.lispindent = {'min' : 1, 'max': 1}
let s:builtin_func.localtime = {'min' : 0, 'max': 0}
let s:builtin_func.log = {'min' : 1, 'max': 1}
let s:builtin_func.log10 = {'min' : 1, 'max': 1}
let s:builtin_func.luaeval = {'min' : 1, 'max': 2}
let s:builtin_func.map = {'min' : 2, 'max': 2}
let s:builtin_func.maparg = {'min' : 1, 'max': 4}
let s:builtin_func.mapcheck = {'min' : 1, 'max': 3}
let s:builtin_func.match = {'min' : 2, 'max': 4}
let s:builtin_func.matchadd = {'min' : 2, 'max': 4}
let s:builtin_func.matcharg = {'min' : 1, 'max': 1}
let s:builtin_func.matchdelete = {'min' : 1, 'max': 1}
let s:builtin_func.matchend = {'min' : 2, 'max': 4}
let s:builtin_func.matchlist = {'min' : 2, 'max': 4}
let s:builtin_func.matchstr = {'min' : 2, 'max': 4}
let s:builtin_func.max = {'min' : 1, 'max': 1}
let s:builtin_func.min = {'min' : 1, 'max': 1}
let s:builtin_func.mkdir = {'min' : 1, 'max': 3}
let s:builtin_func.mode = {'min' : 0, 'max': 1}
let s:builtin_func.mzeval = {'min' : 1, 'max': 1}
let s:builtin_func.nextnonblank = {'min' : 1, 'max': 1}
let s:builtin_func.nr2char = {'min' : 1, 'max': 2}
let s:builtin_func.or = {'min' : 2, 'max': 2}
let s:builtin_func.pathshorten = {'min' : 1, 'max': 1}
let s:builtin_func.pow = {'min' : 2, 'max': 2}
let s:builtin_func.prevnonblank = {'min' : 1, 'max': 1}
let s:builtin_func.printf = {'min' : 2, 'max': 65535}
let s:builtin_func.pumvisible = {'min' : 0, 'max': 0}
let s:builtin_func.py3eval = {'min' : 1, 'max': 1}
let s:builtin_func.pyeval = {'min' : 1, 'max': 1}
let s:builtin_func.range = {'min' : 1, 'max': 3}
let s:builtin_func.readfile = {'min' : 1, 'max': 3}
let s:builtin_func.reltime = {'min' : 0, 'max': 2}
let s:builtin_func.reltimestr = {'min' : 1, 'max': 1}
let s:builtin_func.remote_expr = {'min' : 2, 'max': 3}
let s:builtin_func.remote_foreground = {'min' : 1, 'max': 1}
let s:builtin_func.remote_peek = {'min' : 1, 'max': 2}
let s:builtin_func.remote_read = {'min' : 1, 'max': 1}
let s:builtin_func.remote_send = {'min' : 2, 'max': 3}
let s:builtin_func.remove = {'min' : 2, 'max': 3}
let s:builtin_func.rename = {'min' : 2, 'max': 2}
let s:builtin_func.repeat = {'min' : 2, 'max': 2}
let s:builtin_func.resolve = {'min' : 1, 'max': 1}
let s:builtin_func.reverse = {'min' : 1, 'max': 1}
let s:builtin_func.round = {'min' : 1, 'max': 1}
let s:builtin_func.screenattr = {'min' : 2, 'max': 2}
let s:builtin_func.screenchar = {'min' : 2, 'max': 2}
let s:builtin_func.screencol = {'min' : 0, 'max': 0}
let s:builtin_func.screenrow = {'min' : 0, 'max': 0}
let s:builtin_func.search = {'min' : 1, 'max': 4}
let s:builtin_func.searchdecl = {'min' : 1, 'max': 3}
let s:builtin_func.searchpair = {'min' : 3, 'max': 65535}
let s:builtin_func.searchpairpos = {'min' : 3, 'max': 65535}
let s:builtin_func.searchpos = {'min' : 1, 'max': 4}
let s:builtin_func.server2client = {'min' : 2, 'max': 2}
let s:builtin_func.serverlist = {'min' : 0, 'max': 0}
let s:builtin_func.setbufvar = {'min' : 3, 'max': 3}
let s:builtin_func.setcmdpos = {'min' : 1, 'max': 1}
let s:builtin_func.setline = {'min' : 2, 'max': 2}
let s:builtin_func.setloclist = {'min' : 2, 'max': 3}
let s:builtin_func.setmatches = {'min' : 1, 'max': 1}
let s:builtin_func.setpos = {'min' : 2, 'max': 2}
let s:builtin_func.setqflist = {'min' : 1, 'max': 2}
let s:builtin_func.setreg = {'min' : 2, 'max': 3}
let s:builtin_func.settabvar = {'min' : 3, 'max': 3}
let s:builtin_func.settabwinvar = {'min' : 4, 'max': 4}
let s:builtin_func.setwinvar = {'min' : 3, 'max': 3}
let s:builtin_func.sha256 = {'min' : 1, 'max': 1}
let s:builtin_func.shellescape = {'min' : 1, 'max': 2}
let s:builtin_func.shiftwidth = {'min' : 0, 'max': 0}
let s:builtin_func.simplify = {'min' : 1, 'max': 1}
let s:builtin_func.sin = {'min' : 1, 'max': 1}
let s:builtin_func.sinh = {'min' : 1, 'max': 1}
let s:builtin_func.sort = {'min' : 1, 'max': 3}
let s:builtin_func.soundfold = {'min' : 1, 'max': 1}
let s:builtin_func.spellbadword = {'min' : 0, 'max': 0}
let s:builtin_func.spellsuggest = {'min' : 1, 'max': 3}
let s:builtin_func.split = {'min' : 1, 'max': 3}
let s:builtin_func.sqrt = {'min' : 1, 'max': 1}
let s:builtin_func.str2float = {'min' : 1, 'max': 1}
let s:builtin_func.str2nr = {'min' : 1, 'max': 2}
let s:builtin_func.strchars = {'min' : 1, 'max': 1}
let s:builtin_func.strdisplaywidth = {'min' : 1, 'max': 2}
let s:builtin_func.strftime = {'min' : 1, 'max': 2}
let s:builtin_func.stridx = {'min' : 2, 'max': 3}
let s:builtin_func.string = {'min' : 1, 'max': 1}
let s:builtin_func.strlen = {'min' : 1, 'max': 1}
let s:builtin_func.strpart = {'min' : 2, 'max': 3}
let s:builtin_func.strridx = {'min' : 2, 'max': 3}
let s:builtin_func.strtrans = {'min' : 1, 'max': 1}
let s:builtin_func.strwidth = {'min' : 1, 'max': 1}
let s:builtin_func.submatch = {'min' : 1, 'max': 2}
let s:builtin_func.substitute = {'min' : 4, 'max': 4}
let s:builtin_func.synID = {'min' : 3, 'max': 3}
let s:builtin_func.synIDattr = {'min' : 2, 'max': 3}
let s:builtin_func.synIDtrans = {'min' : 1, 'max': 1}
let s:builtin_func.synconcealed = {'min' : 2, 'max': 2}
let s:builtin_func.synstack = {'min' : 2, 'max': 2}
let s:builtin_func.system = {'min' : 1, 'max': 2}
let s:builtin_func.systemlist = {'min' : 1, 'max': 2}
let s:builtin_func.tabpagebuflist = {'min' : 0, 'max': 1}
let s:builtin_func.tabpagenr = {'min' : 0, 'max': 1}
let s:builtin_func.tabpagewinnr = {'min' : 1, 'max': 2}
let s:builtin_func.tagfiles = {'min' : 0, 'max': 0}
let s:builtin_func.taglist = {'min' : 1, 'max': 1}
let s:builtin_func.tan = {'min' : 1, 'max': 1}
let s:builtin_func.tanh = {'min' : 1, 'max': 1}
let s:builtin_func.tempname = {'min' : 0, 'max': 0}
let s:builtin_func.tolower = {'min' : 1, 'max': 1}
let s:builtin_func.toupper = {'min' : 1, 'max': 1}
let s:builtin_func.tr = {'min' : 3, 'max': 3}
let s:builtin_func.trunc = {'min' : 1, 'max': 1}
let s:builtin_func.type = {'min' : 1, 'max': 1}
let s:builtin_func.undofile = {'min' : 1, 'max': 1}
let s:builtin_func.undotree = {'min' : 0, 'max': 0}
let s:builtin_func.uniq = {'min' : 1, 'max': 3}
let s:builtin_func.values = {'min' : 1, 'max': 1}
let s:builtin_func.virtcol = {'min' : 1, 'max': 1}
let s:builtin_func.visualmode = {'min' : 0, 'max': 1}
let s:builtin_func.wildmenumode = {'min' : 0, 'max': 0}
let s:builtin_func.winbufnr = {'min' : 1, 'max': 1}
let s:builtin_func.wincol = {'min' : 0, 'max': 0}
let s:builtin_func.winheight = {'min' : 1, 'max': 1}
let s:builtin_func.winline = {'min' : 0, 'max': 0}
let s:builtin_func.winnr = {'min' : 0, 'max': 1}
let s:builtin_func.winrestcmd = {'min' : 0, 'max': 0}
let s:builtin_func.winrestview = {'min' : 1, 'max': 1}
let s:builtin_func.winsaveview = {'min' : 0, 'max': 0}
let s:builtin_func.winwidth = {'min' : 1, 'max': 1}
let s:builtin_func.writefile = {'min' : 2, 'max': 3}
let s:builtin_func.xor = {'min' : 2, 'max': 2}
" }}}

function! vimlint#builtin#get_func_inf(name) "{{{
  return get(s:builtin_func, a:name, {})
endfunction "}}}

let &cpo = s:save_cpo
unlet s:save_cpo

