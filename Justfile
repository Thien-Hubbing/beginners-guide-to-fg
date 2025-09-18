_default:
  just --list

tag message tag_ver:
  @git add .
  @git commit -m "{{ message }}"
  @GPG_TTY=$(tty) git tag -s -a {{ tag_ver }} -m "{{ message }}"