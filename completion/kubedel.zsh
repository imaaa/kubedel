#compdef kubedel kt=kubedel
_arguments "1: :($(kubectl get pods --no-headers | awk '{print $1}'))"
