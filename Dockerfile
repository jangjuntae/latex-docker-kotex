FROM blang/latex:ctanbasic

RUN tlmgr init-usertree || true
RUN tlmgr install ko.TEX-utf || true
