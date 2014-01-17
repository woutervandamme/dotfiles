
#!/bin/bash
artiest=$( cmus-remote -Q | sed -n 2p  | cut -c26- | cut -d '.' -f 1 )
echo "$artiest"


