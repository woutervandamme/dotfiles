
#!/bin/bash
artiest=$(ncmpcpp --now-playing "%f"  | cut -d '.' -f 1  )
echo "$artiest"

