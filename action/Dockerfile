FROM mcr.microsoft.com/powershell

LABEL "com.github.actions.name"="Teams Squawk"
LABEL "com.github.actions.description"="Send a message to the specified Teams Web Hook"
LABEL "com.github.actions.icon"="dotnetcore"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/cubanx/teams-squawk"
LABEL "homepage"="http://github.com/cubanx/teams-squawk"
LABEL "maintainer"="CubanX <github@rickdiaz.com>"

ADD entrypoint.ps1 /entrypoint.ps1
RUN chmod +x /entrypoint.ps1
ENTRYPOINT ["pwsh", "/entrypoint.ps1"]