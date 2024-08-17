# [gnostr.org](https://gnostr.org)

##### a git+nostr version control system

<hr>
<br>
<br>
<br>

<html><center>

![](icon.svg)

</center></html>

<hr>

$`
cargo search gnostr --limit 100
`

<hr>

`
gnostr = "0.0.48"                    # git+nostr workflow utility
`

`
gnostr-cat = "0.0.40"                # Command-line client for web sockets, like netcat/curl/socat for ws://.
`

`
gnostr-legit = "0.0.10"              # gnostr-legit: blob manager and pow miner
`

`
gnostr-command = "0.0.3"             # gnostr-command: gnostr rust command template
`

`
gnostr-get-relays = "0.0.3"          # gnostr-get-relays: part of the gnostr workflow commands
`

`
gnostr-grep = "0.0.4"                # grep a file
`

`
gnostr-relay = "0.0.4"               # gnostr:git+nostr protocol relay
`

`
gnostr-sha256 = "0.0.5"              # generate a sha256 hash
`

`
gnostr-web = "0.0.4"                 # gnostr-web: a gnostr web/hyper web service.
`

`
gnostr-bins = "0.0.40"               # git+nostr workflow utility
`

`
gnostr-cli = "0.0.46"                # git+nostr workflow utility
`

`
gnostr-core = "0.4.2-alpha.1"        # Replication protocol for Hypercore feeds
`

`
gnostr-lookup = "0.0.40"             # git+nostr workflow utility
`

`
gnostr-types = "0.7.1-unstable"      # Types for nostr protocol handling
`

`
gnostr-hello = "0.0.7"               # gnostr-hello: extrememly simple async web service in rust
`

`
gnostr_qr = "0.0.3"                  # gnostr_rs: part of the git+nostr workflow utility
`

`
gnostr-bits = "0.0.2"                # A bittorrent service for gnostr.
`

`
gnostr-lib-proc-macros = "0.0.25"    # Proc macros for the gnostr-lib crate
`

`
gnostr-xq = "0.0.0"                  # gnostr-xq:A reimplementation of jq.
`

`
gnostrd = "0.0.40"                   # git+nostr workflow utility
`

`
nips = "0.0.36"
`

---

###### nevent1qqstxe9972fwq0pphc0uq2cgn7u2lqr3udm4sg7z4ae29pr5h2tzaycpz3mhxue69uhhyetvv9ujuerpd46hxtnfdu4jpvuc

```json
["EVENT",{"id": "1751d6b44769266fe62e4da09edcd7a90fbe1f4c3dd38a27eb472f3b66caa762","pubkey": "d4d8d344469f0467a0b85bd78366531737a03f9de17b1131a22fbfdeed4fe2b6","created_at": 1694790730,"kind": 1,"tags": [["weeble","2097"],["wobble","771217"],["blockheight","807830"]],"content": "diff --git a/.gnostr/config.json b/.gnostr/config.json\nnew file mode 100644\nindex 0000000..9adadee\n--- /dev/null\n+++ b/.gnostr/config.json\n@@ -0,0 +1 @@\n+{\"branch_mappings\":[[\"main\",\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",null],[\"master\",\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",null]],\"last_branch_ref_update_time\":1694790323,\"repo_dir_path\":\"/Users/Shared/gnostr.org\",\"version\":0}\n\\ No newline at end of file\ndiff --git a/.gnostr/groups/d054a8c0b1e64e6f44d3a986875b2f62921decee3bb6de3b6f6a12e144fd4967.json b/.gnostr/groups/d054a8c0b1e64e6f44d3a986875b2f62921decee3bb6de3b6f6a12e144fd4967.json\nnew file mode 100644\nindex 0000000..abd825f\n--- /dev/null\n+++ b/.gnostr/groups/d054a8c0b1e64e6f44d3a986875b2f62921decee3bb6de3b6f6a12e144fd4967.json\n@@ -0,0 +1 @@\n+{\"content\":\"{\\\"direct_members\\\":[\\\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\\\"],\\\"member_groups\\\":[],\\\"name\\\":\\\"gnostr.org maintainers (gnostr)\\\",\\\"relays\\\":[\\\"wss://relay.damus.io\\\",\\\"wss://nostr.wine\\\",\\\"wss://nos.lol\\\",\\\"wss://relay.primal.net\\\",\\\"wss://cache2.primal.net/v1\\\"]}\",\"created_at\":1694790323,\"id\":\"d054a8c0b1e64e6f44d3a986875b2f62921decee3bb6de3b6f6a12e144fd4967\",\"kind\":40000,\"pubkey\":\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\",\"sig\":\"551c20a7f0b4a0b10fbbafd3fbeeff7fa72ba1e809ec957bac09f3ce18f936c5556d79e1d3f6ad7908572db7c6e537d1ff8fea2c9999b1475b5fe4222f1c7d41\",\"tags\":[[\"t\",\"807828\\n\"],[\"t\",\"2097\\n\"],[\"t\",\"775002\\n\"],[\"t\",\"gnostr-event\"],[\"t\",\"gnostr-format-0.0.0\"],[\"p\",\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\"]]}\n\\ No newline at end of file\ndiff --git a/.gnostr/groups/f75ebf4919ea2bd3d00727623898d08309f6af534ef80005dd1f2b7639d73f01.json b/.gnostr/groups/f75ebf4919ea2bd3d00727623898d08309f6af534ef80005dd1f2b7639d73f01.json\nnew file mode 100644\nindex 0000000..e3ae502\n--- /dev/null\n+++ b/.gnostr/groups/f75ebf4919ea2bd3d00727623898d08309f6af534ef80005dd1f2b7639d73f01.json\n@@ -0,0 +1 @@\n+{\"content\":\"{\\\"direct_members\\\":[\\\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\\\"],\\\"member_groups\\\":[],\\\"relays\\\":[\\\"wss://relay.damus.io\\\"]}\",\"created_at\":1691958980,\"id\":\"f75ebf4919ea2bd3d00727623898d08309f6af534ef80005dd1f2b7639d73f01\",\"kind\":40000,\"pubkey\":\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\",\"sig\":\"ac8dfe24ffdb215396ab103916f1192de36f6a3d516d04637635f67f370c25be47e384c922f86ba1d646db09e550777cdd81ccaf71fe3639f9b1bf8e71a441bb\",\"tags\":[[\"t\",\"ngit-event\"],[\"t\",\"ngit-format-0.0.1\"],[\"p\",\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\"]]}\n\\ No newline at end of file\ndiff --git a/.gnostr/repo.json b/.gnostr/repo.json\nnew file mode 100644\nindex 0000000..35488c4\n--- /dev/null\n+++ b/.gnostr/repo.json\n@@ -0,0 +1 @@\n+{\"content\":\"{\\\"maintainers_group\\\":[\\\"group\\\",\\\"d054a8c0b1e64e6f44d3a986875b2f62921decee3bb6de3b6f6a12e144fd4967\\\",\\\"wss://relay.damus.io\\\",\\\"wss://nostr.wine\\\",\\\"wss://nos.lol\\\",\\\"wss://relay.primal.net\\\",\\\"wss://cache2.primal.net/v1\\\"],\\\"name\\\":\\\"gnostr.org\\\",\\\"relays\\\":[\\\"wss://relay.damus.io\\\",\\\"wss://nostr.wine\\\",\\\"wss://nos.lol\\\",\\\"wss://relay.primal.net\\\",\\\"wss://cache2.primal.net/v1\\\"]}\",\"created_at\":1694790323,\"id\":\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",\"kind\":40010,\"pubkey\":\"a34b99f22c790c4e36b2b3c2c35a36db06226e41c692fc82b8b56ac1c540c5bd\",\"sig\":\"02177f8d1ed15034e861ece8d9671e45c26f7635316863c89a91f809ab9b075b710cd041e2f9eea48e18a1882393ea935ee84c938dc04c3b50a1fc5415bb3eb1\",\"tags\":[[\"group\",\"d054a8c0b1e64e6f44d3a986875b2f62921decee3bb6de3b6f6a12e144fd4967\",\"wss://relay.damus.io\",\"wss://nostr.wine\",\"wss://nos.lol\",\"wss://relay.primal.net\",\"wss://cache2.primal.net/v1\"],[\"t\",\"gnostr-event\"],[\"t\",\"gnostr-format-0.0.0\"],[\"relays\",\"wss://relay.damus.io\",\"wss://nostr.wine\",\"wss://nos.lol\",\"wss://relay.primal.net\",\"wss://cache2.primal.net/v1\"]]}\n\\ No newline at end of file","sig": "d722ef47370b64aab5bef390017266c85b5e021629d7aec79c4d983c8dc27572e583cd8714bf0fd89fff1cf1b76bef9d73e1c046c9a971ed88c4307e608380ba"}]
```

```json
["EVENT",{"id": "256d680b9d28a64135e3b81b8f489fd2bdf633a82e9f121e5139511a85d380a3","pubkey": "d4d8d344469f0467a0b85bd78366531737a03f9de17b1131a22fbfdeed4fe2b6","created_at": 1694791024,"kind": 1,"tags": [["weeble","2097"],["wobble","771510"],["blockheight","807830"]],"content": "diff --git a/.gnostr/config.json b/.gnostr/config.json\nindex 9adadee..f37f0cd 100644\n--- a/.gnostr/config.json\n+++ b/.gnostr/config.json\n@@ -1 +1 @@\n-{\"branch_mappings\":[[\"main\",\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",null],[\"master\",\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",null]],\"last_branch_ref_update_time\":1694790323,\"repo_dir_path\":\"/Users/Shared/gnostr.org\",\"version\":0}\n\\ No newline at end of file\n+{\"branch_mappings\":[[\"main\",\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",1694790889],[\"master\",\"b364a5f292e03c21be1fc02b089fb8af8071e3775823c2af72a28474ba962e93\",null]],\"last_branch_ref_update_time\":1694790323,\"repo_dir_path\":\"/Users/Shared/gnostr.org\",\"version\":0}\n\\ No newline at end of file","sig": "4cf93e58394aafc4700464e2bcf9c53dc2d2d3a8152bfdda2ea4db72514685508e89451535d05bd3db74af3e8955747803a55879ad5d44f1746bd2dfde8091a9"}]
```

##### gnostr-query

$`
gnostr-query -a d4d8d344469f0467a0b85bd78366531737a03f9de17b1131a22fbfdeed4fe2b6 | gnostr-cat -u wss://relay.damus.io 
`
