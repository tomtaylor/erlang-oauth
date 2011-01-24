-module(oauth_rsa_sha1).

-export([signature/2, verify/3]).

-include_lib("public_key/include/public_key.hrl").

signature(_BaseString, _PrivateKeyPath) ->
  throw(disabled).

verify(_Signature, _BaseString, _PublicKey) ->
  throw(disabled).
