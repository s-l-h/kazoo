-include("include/amqp_client/include/amqp_client.hrl").
-include("../../src/whistle_types.hrl").

-define(REG_DB, "registrations").
-define(AUTH_DB, "sip_auth").
-define(AUTH_VIEW_USERAUTHREALM, {"auth", "userrealm"}).

-define(JSON_FILES, [{?REG_DB, "registrations.json"}
		     ,{?AUTH_DB, "auth.json"}
		    ]).
