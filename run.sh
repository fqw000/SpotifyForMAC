#!/usr/bin/env bash

#!/usr/bin/env bash

spotx_params=()
spotx_params+=("$@")

# 获取当前脚本所在目录的绝对路径
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash "${script_dir}/spotx.sh" "${spotx_params[@]}"