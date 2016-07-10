# PokerLeagueDocker

## Setup
1. Update Dockerfile with your facebook app ID & secret
2. Create a symlink in the PokerLeagueDocker file to the PokerLeagueAPI project
** ln -s PokerLeagueAPI ../PokerLeagueAPI

# Create a Docker image for AWS
1. From command line, execute ./aws-zip.sh
2. Upload the pokerleague-dist.zip to AWS Elastic Beanstalk
3. Access your web services API on the port configured in your Dockerfile
