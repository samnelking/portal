option(DEBUG                "Include additional debug-code in core" OFF)
option(WARNINGS             "Show all warnings during compile"      OFF)
option(POSTGRESQL           "Use PostgreSQL"                        OFF)
option(PCH                  "Use precompiled headers"               ON)
option(BUILD_GAME_SERVER    "Build game server"                     ON)
option(BUILD_LOGIN_SERVER   "Build login server"                    ON)
option(BUILD_EXTRACTORS     "Build map/dbc/vmap/mmap extractors"    OFF)
option(BUILD_SCRIPTDEV      "Build ScriptDev. (OFF Speedup build)"  ON)
option(BUILD_PLAYERBOT      "Build Playerbot mod"                   ON)

# TODO: options that should be checked/created:
#option(CLI                  "With CLI"                              ON)
#option(RA                   "With Remote Access"                    OFF)
#option(SQL                  "Copy SQL files"                        OFF)
#option(TOOLS                "Build tools"                           OFF)

message("")
message(STATUS
  "This script builds the MaNGOS server.
  Options that can be used in order to configure the process:
    CMAKE_INSTALL_PREFIX    Path where the server should be installed to
    PCH                     Use precompiled headers
    DEBUG                   Include additional debug-code in core
    WARNINGS                Show all warnings during compile
    DEBUG                   Include additional debug-code in core
    POSTGRESQL              Use PostgreSQL instead of mysql
    BUILD_GAME_SERVER       Build game server (core server)
    BUILD_LOGIN_SERVER      Build login server (auth server)
    BUILD_EXTRACTORS        Build map/dbc/vmap/mmap extractor
    BUILD_SCRIPTDEV         Build scriptdev. (Disable it to speedup build in dev mode by not including scripts)
    BUILD_PLAYERBOT         Build Playerbot mod

)
message("")
