SPACESHIP_PROMPT_ORDER=(
	user
	dir
	host
	git
	node
	bun
	deno
	ruby
	rust
	python
	golang
	java
	kotlin
	crystal
	aws
	azure
	gcloud
	docker
	docker_compose
	kubectl
	ansible
	terraform
	sudo
	line_sep
	exit_code
	char
)

SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_CHAR_SYMBOL=" "
SPACESHIP_PROMPT_DEFAULT_PREFIX="via·"
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

## User
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_PREFIX="with· "
SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_USER_COLOR=yellow
SPACESHIP_USER_COLOR_ROOT=red

## DIR
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="in· "
SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DIR_TRUNC=3
SPACESHIP_DIR_TRUNC_PREFIX="-"
SPACESHIP_DIR_TRUNC_REPO=true
SPACESHIP_DIR_COLOR=cyan
SPACESHIP_DIR_LOCK_SYMBOL=" "
SPACESHIP_DIR_LOCK_COLOR=red

# HOST
SPACESHIP_HOST_SHOW=true
SPACESHIP_HOST_SHOW_FULL=false
SPACESHIP_HOST_PREFIX="as·"
SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_HOST_COLOR=blue
SPACESHIP_HOST_COLOR_SSH=green

# GIT
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_ASYNC=true
SPACESHIP_GIT_PREFIX="on·"
SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GIT_SYMBOL="󰘬 "
SPACESHIP_GIT_ORDER=(git_branch git_status)

# GIT BRANCH
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_ASYNC=false
SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
SPACESHIP_GIT_BRANCH_SUFFIX=" "
SPACESHIP_GIT_BRANCH_COLOR=magenta

# GIT STATUS
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_ASYNC=true
SPACESHIP_GIT_STATUS_PREFIX=" "
SPACESHIP_GIT_STATUS_SUFFIX=" "
SPACESHIP_GIT_STATUS_COLOR=red
SPACESHIP_GIT_STATUS_UNTRACKED=" "
SPACESHIP_GIT_STATUS_ADDED=""
SPACESHIP_GIT_STATUS_MODIFIED=" "
SPACESHIP_GIT_STATUS_RENAMED=" "
SPACESHIP_GIT_STATUS_DELETED=" "
SPACESHIP_GIT_STATUS_STASHED="󰤆 "
SPACESHIP_GIT_STATUS_UNMERGED=" "
SPACESHIP_GIT_STATUS_AHEAD=" "
SPACESHIP_GIT_STATUS_BEHIND=" "
SPACESHIP_GIT_STATUS_DIVERGED=" "

# NODE
SPACESHIP_NODE_SHOW=true
SPACESHIP_NODE_ASYNC=true
SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_NODE_SYMBOL="⬢·"
SPACESHIP_NODE_COLOR=green
SPACESHIP_NODE_DEFAULT_VERSION=""

# BUN
SPACESHIP_BUN_SHOW=true
SPACESHIP_BUN_ASYNC=true
SPACESHIP_BUN_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_BUN_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_BUN_SYMBOL=""
SPACESHIP_BUN_COLOR=#fbf0df

# DENO
SPACESHIP_DENO_SHOW=true
SPACESHIP_DENO_ASYNC=true
SPACESHIP_DENO_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_DENO_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"

# RUBY
SPACESHIP_RUBY_SHOW=true
SPACESHIP_RUBY_ASYNC=true
SPACESHIP_RUBY_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUBY_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUBY_SYMBOL="󰴭 "
SPACESHIP_RUBY_COLOR=red

# RUST
SPACESHIP_RUST_SHOW=true
SPACESHIP_RUST_ASYNC=true
SPACESHIP_RUST_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUST_SYMBOL="󱘗 "
SPACESHIP_RUST_COLOR=red
SPACESHIP_RUST_VERBOSE_VERSION=false

# PYTHON
SPACESHIP_PYTHON_SHOW=true
SPACESHIP_PYTHON_ASYNC=true
SPACESHIP_PYTHON_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PYTHON_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PYTHON_SYMBOL=" "
SPACESHIP_PYTHON_COLOR=yellow

# GO
SPACESHIP_GOLANG_SHOW=true
SPACESHIP_GOLANG_ASYNC=true
SPACESHIP_GOLANG_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_GOLANG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GOLANG_SYMBOL="󰟓 "
SPACESHIP_GOLANG_COLOR=cyan

# JAVA
SPACESHIP_JAVA_SHOW=true
SPACESHIP_JAVA_ASYNC=true
SPACESHIP_JAVA_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_JAVA_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_JAVA_SYMBOL=" "
SPACESHIP_JAVA_COLOR=red

# KOTLIN
SPACESHIP_KOTLIN_SHOW=true
SPACESHIP_KOTLIN_ASYNC=true
SPACESHIP_KOTLIN_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_KOTLIN_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_KOTLIN_SYMBOL="󱈙 "
SPACESHIP_KOTLIN_COLOR=magenta

# CRYSTAL
SPACESHIP_CRYSTAL_SHOW=true
SPACESHIP_CRYSTAL_ASYNC=true
SPACESHIP_CRYSTAL_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_CRYSTAL_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_CRYSTAL_SYMBOL="🔮"
SPACESHIP_CRYSTAL_COLOR=069

# AWS
SPACESHIP_AWS_SHOW=true
SPACESHIP_AWS_PREFIX="using·"
SPACESHIP_AWS_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_AWS_SYMBOL="󰸏 "
SPACESHIP_AWS_COLOR=208

# AZURE
SPACESHIP_AZURE_SHOW=true
SPACESHIP_AZURE_PREFIX="using·"
SPACESHIP_AZURE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_AZURE_SYMBOL="󰠅 "
SPACESHIP_AZURE_COLOR=039

# GCLOUD
SPACESHIP_GCLOUD_SHOW=true
SPACESHIP_GCLOUD_ASYNC=true
SPACESHIP_GCLOUD_PREFIX="using·"
SPACESHIP_GCLOUD_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GCLOUD_SYMBOL="󱇶 "
SPACESHIP_GCLOUD_COLOR=26

# DOCKER
SPACESHIP_DOCKER_SHOW=true
SPACESHIP_DOCKER_ASYNC=true
SPACESHIP_DOCKER_PREFIX="on "
SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOCKER_SYMBOL="󰡨 "
SPACESHIP_DOCKER_COLOR=cyan
SPACESHIP_DOCKER_VERBOSE=false

# DOCKER CONTEXT
SPACESHIP_DOCKER_CONTEXT_SHOW=true
SPACESHIP_DOCKER_CONTEXT_ASYNC=true
SPACESHIP_DOCKER_CONTEXT_PREFIX="·("
SPACESHIP_DOCKER_CONTEXT_SUFFIX=")"

# DOCKER COMPOSE
SPACESHIP_DOCKER_COMPOSE_SHOW=true
SPACESHIP_DOCKER_COMPOSE_ASYNC=true
SPACESHIP_DOCKER_COMPOSE_PREFIX="runs"
SPACESHIP_DOCKER_COMPOSE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOCKER_COMPOSE_SYMBOL="󱣘 "
SPACESHIP_DOCKER_COMPOSE_COLOR=cyan
SPACESHIP_DOCKER_COMPOSE_COLOR_UP=green
SPACESHIP_DOCKER_COMPOSE_COLOR_DOWN=red
SPACESHIP_DOCKER_COMPOSE_COLOR_PAUSED=yellow

# KUBECTL
SPACESHIP_KUBECTL_SHOW=true
SPACESHIP_KUBECTL_ASYNC=true
SPACESHIP_KUBECTL_PREFIX="at·"
SPACESHIP_KUBECTL_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_KUBECTL_COLOR=white
SPACESHIP_KUBECTL_SYMBOL="󱃾 "

# KUBECTL VERSION
SPACESHIP_KUBECTL_VERSION_SHOW=true
SPACESHIP_KUBECTL_VERSION_ASYNC=true
SPACESHIP_KUBECTL_VERSION_PREFIX="-"
SPACESHIP_KUBECTL_VERSION_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_KUBECTL_VERSION_COLOR=cyan

# ANSIBLE
SPACESHIP_ANSIBLE_SHOW=true
SPACESHIP_ANSIBLE_ASYNC=true
SPACESHIP_ANSIBLE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_ANSIBLE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_ANSIBLE_SYMBOL="󱂚 "
SPACESHIP_ANSIBLE_COLOR=blue

# TERRAFORM
SPACESHIP_TERRAFORM_SHOW=true
SPACESHIP_TERRAFORM_ASYNC=true
SPACESHIP_TERRAFORM_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_TERRAFORM_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_TERRAFORM_SYMBOL="󱁢 "
SPACESHIP_TERRAFORM_COLOR=105

# SUDO
SPACESHIP_SUDO_SHOW=true
SPACESHIP_SUDO_ASYNC=true
SPACESHIP_SUDO_PREFIX="-"
SPACESHIP_SUDO_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_SUDO_SYMBOL=" "
SPACESHIP_SUDO_COLOR=yellow


# EXIT_CODE
SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_ASYNC=true
SPACESHIP_EXIT_CODE_PREFIX="-"
SPACESHIP_EXIT_CODE_SUFFIX="-"
SPACESHIP_EXIT_CODE_SYMBOL="✘"
SPACESHIP_EXIT_CODE_COLOR=red