_default:
  just --list

tag message tag_ver:
  @git add .
  @GPG_TTY=$(tty) git commit -s -S -m "{{ message }}"
  @GPG_TTY=$(tty) git tag -s -a {{ tag_ver }} -m "{{ message }}"

commit message:
	git add .
	GPG_TTY=$(tty) git commit -s -S -m "{{ message }}"
