ls

root="/data/data/com.termux/files"
custom_py="$root/usr/etc/custom_commands"

# bash
alias tls="clear && tree -a -C -I \".venv|.git\" -L 3"
alias cls="clear && ls --ignore='__init__.py'"
alias update="pkg update && pkg upgrade"
alias tool="vim ~/.bashrc"
alias ins="pkg install"
alias re="exec bash"
alias del="rm -rf"
alias xx="exit"

# toolchain
tc() {
  source ~/toolchain/.venv/bin/activate
  python3 ~/toolchain/main.py "$@"
  deactivate
}

# git
alias pregh="git init && git remote add origin"
alias ingh="git add . && git commit -m"
alias togh="git push -u origin"

# python
alias testpy="pytest -v --color=yes --code-highlight=yes"
alias active="source ./.venv/bin/activate"
alias frun="uvicorn main:app --reload"
alias pyapi="python3 -m http.server"
alias pinr="pip install -r req.txt"
alias nenv="python -m venv .venv"
alias pyrun="python main.py"
alias pyls="cls && python main.py"
alias pyapp="python app.py"
alias pun="pip uninstall"
alias pin="pip install"
alias pls="pip list"

# javascript
alias astro="npm create astro@latest"
alias vuenew="npm create vue@latest"
alias jsnew="npm create vite@latest"
alias jsrun="npm run dev"
alias npi="npm install"

# rust
alias cpatchelf="patchelf --set-rpath ./"
alias rsbld="cargo build --release"
alias to_lib="cls && maturin develop"
alias rschk="cargo check"
alias rsrun="cargo run"
alias rsnew="cargo new"

export PATH=$HOME/.cargo/bin:$PATH
