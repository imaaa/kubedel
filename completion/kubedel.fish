# kubedel
complete -f -c kubedel -a "(kubectl get pods --no-headers | awk '{print \$1}')"
