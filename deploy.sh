DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

aws s3 sync ${DIR}/archive/ s3://plzenskybarcamp/archive/
