# Changelog

## [0.10.2](https://github.com/slmingol/codeburn/compare/v0.10.1...v0.10.2) (2026-06-25)


### Bug Fixes

* **compose:** set pull_policy to missing to avoid pulling on every run ([a740df3](https://github.com/slmingol/codeburn/commit/a740df3e2601a8f624d0d877e4f8b71d118b9205))
* **make:** suppress build and pull output with -q flag ([9fa8cb2](https://github.com/slmingol/codeburn/commit/9fa8cb2d8ed3fc27b3d9133ea5d020f1283384a1))
* **make:** suppress stderr from build and pull ([9504e75](https://github.com/slmingol/codeburn/commit/9504e752a77cc2c634c6d2beb98e6548e8a71825))

## [0.10.1](https://github.com/slmingol/codeburn/compare/v0.10.0...v0.10.1) (2026-06-17)


### Bug Fixes

* **make:** prevent shortcut targets from double-executing as secondary goals ([fd8e9b8](https://github.com/slmingol/codeburn/commit/fd8e9b801358410cdde378f27ffcc672ac5f0b1a))
* **make:** silence recipe echo across all targets ([d9e0e40](https://github.com/slmingol/codeburn/commit/d9e0e40e4ff3e15521123f49062698469692bc9c))

## [0.10.0](https://github.com/slmingol/codeburn/compare/v0.9.11...v0.10.0) (2026-05-29)


### Features

* add --format json to report, today, and month commands ([f3482de](https://github.com/slmingol/codeburn/commit/f3482de33d854a98268921e575380dff80d8db3d))
* add --format json to report, today, and month commands ([09139b1](https://github.com/slmingol/codeburn/commit/09139b1d920ba258fc336a6d1588196483e7e7c1))
* add --project and --exclude filters for project-level filtering ([87210da](https://github.com/slmingol/codeburn/commit/87210da5981062ab62909da3432342f5b8584625))
* add --project and --exclude filters for project-level filtering ([67c504a](https://github.com/slmingol/codeburn/commit/67c504a60ab53dcd436a82c96a9e1d7425468f45))
* add cache rebuild flag and progress ([2a9daec](https://github.com/slmingol/codeburn/commit/2a9daec0eac257613decb50110fe38221fdc8786))
* add GNOME Shell extension for Linux panel indicator ([30b3ad0](https://github.com/slmingol/codeburn/commit/30b3ad05039d554580e25363a0e5a6154d086d3c))
* add KiloCode SQLite session discovery ([#404](https://github.com/slmingol/codeburn/issues/404)) ([f1de8f9](https://github.com/slmingol/codeburn/commit/f1de8f96ec2d44775a7e26af2932b0141ae31266))
* add MiniMax-M2.7 and MiniMax-M2.7-highspeed model pricing ([81b5cda](https://github.com/slmingol/codeburn/commit/81b5cda173e39d3221a0c475f84317c514eefed7))
* add MiniMax-M2.7 model pricing ([a13c193](https://github.com/slmingol/codeburn/commit/a13c19307560bf7c78ccc95f4588dabf257f9b29))
* add periodKey and topSessions to JSON output ([7a061ea](https://github.com/slmingol/codeburn/commit/7a061ea679faeabd696b3555a22bfaeeea3c062d))
* add persistent source cache storage ([a0bad07](https://github.com/slmingol/codeburn/commit/a0bad07c19bc0c913dd298eb7cf26f500425382c))
* add Warp provider adapter ([#350](https://github.com/slmingol/codeburn/issues/350)) ([f2e023c](https://github.com/slmingol/codeburn/commit/f2e023cb8389fc2e353834bb914f9453507018d0))
* cache Claude sources by session file ([ad53664](https://github.com/slmingol/codeburn/commit/ad5366472a4307541fb4bdba416f23a304244684))
* **cli:** add --verbose flag for stderr warnings ([8f59271](https://github.com/slmingol/codeburn/commit/8f5927153e04c96b75c425237023e76cabacd1ac))
* codeburn optimize -- find waste and get copy-paste fixes ([f2d1753](https://github.com/slmingol/codeburn/commit/f2d1753d3a4354505943aadefc37fa96d61fae69))
* **compare:** add codeburn compare command ([e89706b](https://github.com/slmingol/codeburn/commit/e89706b5496b1d94b2fb50061adbb5fe36490636))
* **compare:** add computeComparison with normalized metrics ([ac9afff](https://github.com/slmingol/codeburn/commit/ac9afffed56591a9e85534ce9126135f2c1c9c72))
* **compare:** add ModelSelector, ComparisonResults, and CompareView components ([f67cdd2](https://github.com/slmingol/codeburn/commit/f67cdd2e453b5bb260e4167861735381f1b33d33))
* **compare:** add ModelStats type and aggregateModelStats ([9d119bf](https://github.com/slmingol/codeburn/commit/9d119bfe4032daaef059eb2236948bebfe32cee2))
* **compare:** add self-correction JSONL scanner ([3cb9a7a](https://github.com/slmingol/codeburn/commit/3cb9a7a7bc6ce25d5672de9e11e4ce3fab84bdc3))
* **compare:** integrate into dashboard with c shortcut ([a303fc7](https://github.com/slmingol/codeburn/commit/a303fc7174407b3589eeb7f539bfead4c7f0d6b2))
* **compare:** model comparison with planning rate fix ([bd43b15](https://github.com/slmingol/codeburn/commit/bd43b153423cd49f9315aafac6743fe15ad74a3d))
* **compare:** period switching in compare view, hide status bar ([73ae1c3](https://github.com/slmingol/codeburn/commit/73ae1c378680d15b810c276dd1ae7b20fb385858))
* **compare:** show self-correction counts in context section ([2a9ecab](https://github.com/slmingol/codeburn/commit/2a9ecab05c5b048d3d4523a11026f0255b365595))
* **cursor-agent:** add provider for cursor-agent CLI sessions ([620ca32](https://github.com/slmingol/codeburn/commit/620ca322193ae32f698447345b28f93e9abae043)), closes [#55](https://github.com/slmingol/codeburn/issues/55)
* **cursor-agent:** add provider for cursor-agent CLI sessions ([554036d](https://github.com/slmingol/codeburn/commit/554036d2a775693bedfc21b545fe31aab46b69f3)), closes [#55](https://github.com/slmingol/codeburn/issues/55)
* **docker:** add Docker build, GHCR publish workflow, and compose files ([4f94380](https://github.com/slmingol/codeburn/commit/4f943809e84c4a1f036cd8cbc76083d9d67b698b))
* **docker:** add podman/docker-aware Makefile for build and run targets ([9542ad6](https://github.com/slmingol/codeburn/commit/9542ad6697f98125dfa3a832df84ded4fe32e18f))
* **export:** support custom date ranges ([fc4c4f0](https://github.com/slmingol/codeburn/commit/fc4c4f0091ca010b6de982e664f13d1e738db3d4))
* **fs-utils:** bounded session-file read helper ([82c3125](https://github.com/slmingol/codeburn/commit/82c3125638378aac68cbe5a401e1253c4689ba46))
* **mac:** add Connect Claude button to Plan pane ([43a938f](https://github.com/slmingol/codeburn/commit/43a938ff9eb06c2a990fda7534e60f7a977ff985))
* **mac:** auto-update checker and Plan pane button cleanup ([bc92b49](https://github.com/slmingol/codeburn/commit/bc92b49c1b2064f61f35aad5021994c737284667))
* **mac:** hide agent tabs when fewer than two providers have spend ([85d7bea](https://github.com/slmingol/codeburn/commit/85d7bea7ea16aa89c119af633ba49910bb3db4b3))
* **mac:** native Swift menubar app + one-command install ([495a254](https://github.com/slmingol/codeburn/commit/495a25433838ca577f92fe83ca383c31adfb61b4))
* **menubar:** opt-in compact mode ([66606c8](https://github.com/slmingol/codeburn/commit/66606c81f88840ce3753be8be7f0d65908754dc8))
* **menubar:** opt-in compact mode with variable-width status item ([e8f8ccc](https://github.com/slmingol/codeburn/commit/e8f8ccc94a434205bb6d50c133d528f7f4ae705a)), closes [#129](https://github.com/slmingol/codeburn/issues/129)
* **menubar:** show CLI update banner when a newer version is available ([af99516](https://github.com/slmingol/codeburn/commit/af99516633bb4993abf34e55c25d6bb2aeebac01))
* optimize parse caching across providers ([7594fa0](https://github.com/slmingol/codeburn/commit/7594fa02546716501b2535ad5fab6146c2b83e3b))
* **optimize:** detect context-heavy sessions ([f92d57d](https://github.com/slmingol/codeburn/commit/f92d57d24ab32ca256179dcb091dc2f3e5d4cd4d))
* **optimize:** detect session cost outliers ([e756005](https://github.com/slmingol/codeburn/commit/e7560052ed4a4c78ab2440f825d3d740a1a5023b))
* **optimize:** detect session cost outliers ([d18ba3d](https://github.com/slmingol/codeburn/commit/d18ba3d2feb3d8d96f67a89484d59008738b8bbf))
* **optimize:** flag low-worth expensive sessions ([75d4701](https://github.com/slmingol/codeburn/commit/75d4701bd8d8341da0adb3c98cfdf2998e3fa130))
* **optimize:** MCP tool coverage detector with cache-aware costing ([4ac8e8d](https://github.com/slmingol/codeburn/commit/4ac8e8de346b18a14ed2c28567cdf0c94b920193))
* **optimize:** MCP tool coverage detector with cache-aware costing ([1a080a0](https://github.com/slmingol/codeburn/commit/1a080a006f8b136b67ae47a5d0c4083045672d96)), closes [#2](https://github.com/slmingol/codeburn/issues/2)
* **plan:** subscription plan tracking with usage progress bar ([3f7470d](https://github.com/slmingol/codeburn/commit/3f7470d29bf5bf57bc9092b92bc6add2ec715c4e)), closes [#11](https://github.com/slmingol/codeburn/issues/11)
* **plan:** subscription plan tracking with usage progress bar ([553cf2d](https://github.com/slmingol/codeburn/commit/553cf2d7068312cf5022c4855bdc92831073515f)), closes [#11](https://github.com/slmingol/codeburn/issues/11)
* **providers:** add Codebuff provider ([a00b0eb](https://github.com/slmingol/codeburn/commit/a00b0ebce0b51b67e1a18748d58fc87a8344c253))
* **providers:** add Codebuff provider ([3c0302b](https://github.com/slmingol/codeburn/commit/3c0302b938a4f498610ef8473952a002b69adbbd))
* **providers:** add forge provider support ([#401](https://github.com/slmingol/codeburn/issues/401)) ([ff139bc](https://github.com/slmingol/codeburn/commit/ff139bcf48f775908f69cbc43d0136786960022f))
* **release:** add release-please workflow and npm publish pipeline ([5d8b063](https://github.com/slmingol/codeburn/commit/5d8b063583d8b68b108ada2421464323994fcca0))
* **report:** add --from/--to date range filtering and avgCostPerSession ([#80](https://github.com/slmingol/codeburn/issues/80)) ([c634b10](https://github.com/slmingol/codeburn/commit/c634b10560400c5388869267d99ec61259eab485))
* **report:** add per-model efficiency metrics ([be6068b](https://github.com/slmingol/codeburn/commit/be6068b244bf14861c1969357c4816baf4c4af13))
* reuse cached parsed sources ([303a925](https://github.com/slmingol/codeburn/commit/303a9256c5784a8231a03a807f72b202df25545d))


### Bug Fixes

* add claude-opus-4-7 model mapping and pricing ([bd90d9c](https://github.com/slmingol/codeburn/commit/bd90d9c412b7b71395f0113e24df0d42e9bd0802))
* add claude-opus-4-7 model mapping and pricing ([634a8f1](https://github.com/slmingol/codeburn/commit/634a8f11ab165621fb086f3964893037c88ad6ae))
* apply --project/--exclude to menubar per-provider today totals ([d15532a](https://github.com/slmingol/codeburn/commit/d15532af0bd760770745475dcf060746629743dd))
* auto-refresh no longer resets optimize view ([19b4513](https://github.com/slmingol/codeburn/commit/19b45134004ef1e3da1944d806fe8ede6efe7eec))
* bucket turns by assistant timestamp, filter at turn level ([b491a1f](https://github.com/slmingol/codeburn/commit/b491a1f590406dc81bd8232b1bfa482dd856442c))
* **ci:** upgrade npm to 11.5.1+ for OIDC trusted publishing ([679363a](https://github.com/slmingol/codeburn/commit/679363a25c94fe529b36dd1614d0d2c034da552e))
* **ci:** upgrade npm to 11.5.1+ for OIDC trusted publishing ([832dd4a](https://github.com/slmingol/codeburn/commit/832dd4ada141a131b544be81caa38fec1e5ae9f5))
* **ci:** use Node 24 for npm OIDC trusted publishing ([ec13003](https://github.com/slmingol/codeburn/commit/ec130037f55437e05f8d5a76c712d2d31b30e252))
* **ci:** use Node 24 for npm OIDC trusted publishing ([4fccca4](https://github.com/slmingol/codeburn/commit/4fccca47d21393013f5d268d0eb7e84145c57d07))
* **classifier:** surface skill name as subCategory for general turns ([#203](https://github.com/slmingol/codeburn/issues/203)) ([cf8c2aa](https://github.com/slmingol/codeburn/commit/cf8c2aa493b3349ed8609998d8fef69e84bbe7fd))
* **classifier:** surface skill name as subCategory for general turns ([#203](https://github.com/slmingol/codeburn/issues/203)) ([c16b21e](https://github.com/slmingol/codeburn/commit/c16b21ec504a39137a3dfa20b59f9ca0bef4209b))
* **cli:** restore antigravity-hook command accidentally removed in conflict resolution ([#399](https://github.com/slmingol/codeburn/issues/399)) ([afdb63c](https://github.com/slmingol/codeburn/commit/afdb63c2cd512b6b861ccdfae1bf0d8f82890dad))
* **codex:** read complete session_meta line during discovery ([110a1f5](https://github.com/slmingol/codeburn/commit/110a1f506dc4dd4d2ec9c4a143af70035e40ad21))
* **codex:** read full first line for session validation ([945da9f](https://github.com/slmingol/codeburn/commit/945da9f0bae3badf0de7cb1844c450e46cca95a0))
* **codex:** use bounded readSessionFile helper ([1de0baf](https://github.com/slmingol/codeburn/commit/1de0baf3295b30971714408076399fa9f899cecc))
* compact mode toggle updates instantly without restart ([87e45f4](https://github.com/slmingol/codeburn/commit/87e45f43df79d4cb1656b873ee156b76163cad84))
* **compare:** extract magic numbers, fix React state mutation ([d386491](https://github.com/slmingol/codeburn/commit/d3864914a915de5ba9ac280e9bec6f3d6a60bb5c))
* **compare:** hide provider indicator and shortcut in compare view ([f43ef70](https://github.com/slmingol/codeburn/commit/f43ef70922d190e3c72b038623b0fc7c749bcfff))
* **compare:** refine self-correction patterns, skip compact files, deduplicate ([fb24eea](https://github.com/slmingol/codeburn/commit/fb24eea186d01f69af7b8b03fb5145606b303cdf))
* **compare:** remove winner column, green highlight is sufficient ([d04159a](https://github.com/slmingol/codeburn/commit/d04159a0563850db72e676037bf9ee8087581123))
* **compare:** scan project-level JSONL files, improve results layout ([d52a55a](https://github.com/slmingol/codeburn/commit/d52a55afb49eaacab701f35297f5c05ce92eb99f))
* **compare:** show compare-styled loading screen during period switch ([e0d8ecd](https://github.com/slmingol/codeburn/commit/e0d8ecddd92047993223a81795245d840fda3e41))
* **compare:** strip date suffixes from model names for cleaner display ([27a3ddd](https://github.com/slmingol/codeburn/commit/27a3ddd7f87fb56e9aef987129a702ae74707c92))
* **compare:** wrap all screens in bordered boxes to match dashboard UI ([b285320](https://github.com/slmingol/codeburn/commit/b2853200639fefa7aa1c696abf65ba2bc66d6a12))
* **config:** restore catch-all in readConfig to prevent CLI crash on malformed config ([0803005](https://github.com/slmingol/codeburn/commit/080300508363a40693100efb399898e81b030de8))
* **config:** restore catch-all in readConfig to prevent CLI crash on malformed config ([e259220](https://github.com/slmingol/codeburn/commit/e25922030de32561aa44f487ae01afba0c722962))
* **context-budget:** use bounded readSessionFile helper ([1bdbac4](https://github.com/slmingol/codeburn/commit/1bdbac49270880d241952c13801cceedbd81f786))
* **copilot:** discover VS Code Insiders transcripts ([78aa6fc](https://github.com/slmingol/codeburn/commit/78aa6fc5348dc726a6e46f58adf25153bfabc9a9))
* **copilot:** discover VS Code Insiders transcripts ([1163884](https://github.com/slmingol/codeburn/commit/116388427e4958d08a0b2e612269d9eba78b5615))
* **copilot:** use bounded readSessionFile helper ([9f6827d](https://github.com/slmingol/codeburn/commit/9f6827d52834473b24adc4e70e1650e01409cfdf))
* **cursor-agent:** drop unused SessionSource fields reintroduced by revert ([68e9c63](https://github.com/slmingol/codeburn/commit/68e9c6308812ff9b19f2e676e9648138bc43ab2e))
* **cursor-agent:** preserve raw model name for unknown Cursor models ([0725fe2](https://github.com/slmingol/codeburn/commit/0725fe2fbbb4bd87b1127e900939e0595a8187f8))
* **cursor-agent:** preserve raw model name for unknown Cursor models ([ed55121](https://github.com/slmingol/codeburn/commit/ed5512144ab7924f7b2147472ed47369b4186694))
* **date-range:** avoid all-period month overflow ([9a258a8](https://github.com/slmingol/codeburn/commit/9a258a8a99860f83d48a30cff2fe64c03b08a46b))
* **date-range:** unify 'all' period semantics between CLI and dashboard ([32dfa8e](https://github.com/slmingol/codeburn/commit/32dfa8e165c6c461c9d85987a871f51a10ad1455))
* **date-range:** unify 'all' period semantics between CLI and dashboard ([3dc3e32](https://github.com/slmingol/codeburn/commit/3dc3e3271537bc5898c55f2ada277ff56a9cd423)), closes [#93](https://github.com/slmingol/codeburn/issues/93)
* DeepSeek v4 Claude pricing through stale runtime cache ([#367](https://github.com/slmingol/codeburn/issues/367)) ([17eada2](https://github.com/slmingol/codeburn/commit/17eada2aa1ee9beaa7604986e25c4a7f45889456))
* destructure cost before spread so convertCost isn't overwritten in models JSON output ([fad21f3](https://github.com/slmingol/codeburn/commit/fad21f3097208229b511b7ab13ca6335fe8e2b79))
* drop better-sqlite3 to remove deprecated prebuild-install ([#75](https://github.com/slmingol/codeburn/issues/75)) ([7aefd67](https://github.com/slmingol/codeburn/commit/7aefd674fc4736587144d29d0df609bd8724b5bc))
* group Cowork sessions by space name and unify cross-provider project entries ([#398](https://github.com/slmingol/codeburn/issues/398)) ([b067136](https://github.com/slmingol/codeburn/commit/b0671361477d4b6fafb4f585eb0c15a559c831d0))
* handle # compound-path separator in fingerprintFile ([#358](https://github.com/slmingol/codeburn/issues/358)) ([3542407](https://github.com/slmingol/codeburn/commit/3542407f8f2647c7ad6f6338ca26953b97c2e935))
* harden Claude append cache refresh ([1b8e0f8](https://github.com/slmingol/codeburn/commit/1b8e0f82896491161bfa220257265eb376b1bdb9))
* harden source cache validation ([a2593ce](https://github.com/slmingol/codeburn/commit/a2593ceb1ed7ddfa3e509df497b202679b18d25e))
* **labels:** update remaining 'all' period labels to '6 Months' ([bfa5fe7](https://github.com/slmingol/codeburn/commit/bfa5fe7fa099d96ca8fd3f128e08047f10c628e9))
* **mac:** drop empty Resources/ reference from Package.swift ([3482478](https://github.com/slmingol/codeburn/commit/3482478a498a2b964d69045956993b4c210e5a49))
* **mac:** keep (today, all) cache fresh for menubar title and tab labels ([70f47f8](https://github.com/slmingol/codeburn/commit/70f47f8d9e4295c9354b82be93a917733fb3c05a))
* **mac:** keep (today, all) cache fresh for menubar title and tab labels ([7ee8b67](https://github.com/slmingol/codeburn/commit/7ee8b679f9296e3e7f67608256700c9d4fa6a97a))
* **mac:** restore agent tab strip to show all detected providers ([9483d66](https://github.com/slmingol/codeburn/commit/9483d66e654d42c0f5dce329eb6c5769e9a3b952))
* **mac:** show correct cost in trend tooltip for per-provider views ([af3676a](https://github.com/slmingol/codeburn/commit/af3676a2b13d44865113a65422649658c6dc5ffd))
* **mac:** show correct cost in trend tooltip for per-provider views ([94240f5](https://github.com/slmingol/codeburn/commit/94240f53410311b7a3a5d3af24ec5e08d22aa5f4))
* **mac:** update badge always visible due to version prefix mismatch ([dba3342](https://github.com/slmingol/codeburn/commit/dba33428ca3b425e5bbd42b0906222c47b0ac330))
* **make:** support positional args for run/run-prod targets ([3389e0b](https://github.com/slmingol/codeburn/commit/3389e0bcd80f82aaa7c7119ab647949311569023))
* menubar auto refresh stops working after app is idle ([e970f64](https://github.com/slmingol/codeburn/commit/e970f64cbb731431c5b30ac840062ead87692f94))
* menubar auto refresh stops working after idle ([48d2373](https://github.com/slmingol/codeburn/commit/48d2373fcc423527dc017356ae4640f30ae9fd37))
* **menubar:** add watchdog backoff, remove dead RefreshBackoff code ([3751b33](https://github.com/slmingol/codeburn/commit/3751b3381ccc3a5ad0579fda9effdccb5482edc9))
* **menubar:** drop prefetchAll to keep Today label fresh ([d69aa34](https://github.com/slmingol/codeburn/commit/d69aa344ab1bb70d0600d0ae4cee7b446a5a0378))
* **menubar:** drop prefetchAll to keep Today label fresh ([eb0d096](https://github.com/slmingol/codeburn/commit/eb0d096c62abd7645ab6adc7e20a8509d42a3e98))
* **menubar:** force status bar redraw and lift subprocess QoS ([90aa342](https://github.com/slmingol/codeburn/commit/90aa342a34deddbdf7ff3787e7ef182fb2088712))
* **menubar:** force status bar redraw and lift subprocess QoS ([556f2bf](https://github.com/slmingol/codeburn/commit/556f2bf78c3d57dab500300bc2d8c07cb5d669d9))
* **menubar:** keychain account filter + App Nap hardening + single query ([3d063c9](https://github.com/slmingol/codeburn/commit/3d063c9100556c79276e73a7b96b90a5823d5885)), closes [#115](https://github.com/slmingol/codeburn/issues/115)
* **menubar:** keychain credential lookup + App Nap hardening ([ab39fff](https://github.com/slmingol/codeburn/commit/ab39fff98a71149067e637dc8157676474f8058e))
* **menubar:** make provider strip reachable and mouse-wheel scrollable ([95884c0](https://github.com/slmingol/codeburn/commit/95884c01f340a60a70a5a9a7af456547e913435b))
* **menubar:** make provider strip reachable and mouse-wheel scrollable ([8f35dcd](https://github.com/slmingol/codeburn/commit/8f35dcd12846a6a179a061e86064d86bd48d77ce))
* **menubar:** opt out of App Nap so refresh loop keeps ticking ([2ffd5b4](https://github.com/slmingol/codeburn/commit/2ffd5b46c14f919db5297dd42d621784259eb7e9))
* **menubar:** opt out of App Nap so the refresh loop keeps ticking ([6ed0799](https://github.com/slmingol/codeburn/commit/6ed0799b362c32bf567e362e8296801ed057c571))
* **menubar:** prefetch periods and align dashboard dates with local timezone ([41839ed](https://github.com/slmingol/codeburn/commit/41839edd9616202ded0dc8960422897e51d27ee4))
* **menubar:** prefetch periods and align dashboard dates with local timezone ([3c2aab2](https://github.com/slmingol/codeburn/commit/3c2aab22077f266750962be54b3f1d901702539c))
* **menubar:** re-check CLI version on every update cycle ([11b3e1b](https://github.com/slmingol/codeburn/commit/11b3e1be58a8b7108bb8baead8add62b86928844))
* **menubar:** recover from stuck loading state ([ac35746](https://github.com/slmingol/codeburn/commit/ac35746209684d4e30c18f5344641ade29a33e37))
* **menubar:** run prefetchAll in a detached task so the refresh loop starts immediately ([2467578](https://github.com/slmingol/codeburn/commit/2467578a5221fda3fbb9fda7c72fe734c3b8ae3e))
* **menubar:** sanitize SwiftBar labels via allowlist ([646635c](https://github.com/slmingol/codeburn/commit/646635c262c4b9215113fefc4fa2292d6e28c35f))
* **menubar:** Swift 6 strict concurrency for wake observers ([17b7e6a](https://github.com/slmingol/codeburn/commit/17b7e6ae6ce2497aa29fcece0165d23a6b940b55))
* **menubar:** use numeric version comparison for update check ([31367f2](https://github.com/slmingol/codeburn/commit/31367f2c01046ea5d7d82d53e66c35e6840439aa))
* **menubar:** use numeric version comparison for update check ([12f0833](https://github.com/slmingol/codeburn/commit/12f0833befb8295fb339e88b7ee339e061c96327))
* **menubar:** variable width for both compact and default mode ([3355e36](https://github.com/slmingol/codeburn/commit/3355e3699e6b8a79ffc821467c53faee41fd7dca))
* **models:** map Warp Claude variants to canonical pricing IDs ([#378](https://github.com/slmingol/codeburn/issues/378)) ([bbbdcd4](https://github.com/slmingol/codeburn/commit/bbbdcd4eb8c601df840292750dcee19ab00f6e14))
* **optimize:** reuse mcp coverage and type schema estimator ([e46b20b](https://github.com/slmingol/codeburn/commit/e46b20b9272537f1df42842a49a8a4148c7a7368))
* **optimize:** use bounded read helpers ([2167823](https://github.com/slmingol/codeburn/commit/216782391a2a755435dc009a4c36e621ee7a3aa8))
* **parser:** block prototype pollution via Object.create(null) ([5b81016](https://github.com/slmingol/codeburn/commit/5b810161e743f07e3623db99383e7249a847c211))
* **parser:** use bounded readSessionFile helper ([ee738a1](https://github.com/slmingol/codeburn/commit/ee738a1b26d3cd8e538ee53cb2f1b679c3529725))
* **parser:** use Claude cwd for Windows project paths ([6151cf6](https://github.com/slmingol/codeburn/commit/6151cf6d732c74378070e415fd843090f175cc46))
* **pi:** use bounded readSessionFile helper ([716e080](https://github.com/slmingol/codeburn/commit/716e080cb3b9d53ab3a562864efb780bbd87dd0b))
* **plan:** resolve type errors in plan summary and isActivePlan guard ([2c43ec1](https://github.com/slmingol/codeburn/commit/2c43ec1ad0a9fcab07930c974fda478d384d0abe))
* **plan:** resolve type errors in plan summary and isActivePlan guard ([c0d24cc](https://github.com/slmingol/codeburn/commit/c0d24cc1911698bfe17a95914e3afe935f6740ad))
* **plan:** scope TUI plan row to billing period, use currency-aware formatting ([cb4c3ee](https://github.com/slmingol/codeburn/commit/cb4c3ee305d7c4fa665c0de990bcb62f07b7405c))
* **plan:** scope TUI plan row to billing period, use currency-aware formatting ([1af4d73](https://github.com/slmingol/codeburn/commit/1af4d73da40017780c56b79517c860d364eed08b))
* pre-release cleanup - opencode refactor, watchdog backoff, forge dedup ([a555c74](https://github.com/slmingol/codeburn/commit/a555c747d6e1ca60d952cee6db66a109705a9a81))
* prepend install-time node bin dir to menubar plugin PATH ([41c84b1](https://github.com/slmingol/codeburn/commit/41c84b1e5154a01eeb69d46fb5c69f1aa7df3c82))
* prepend install-time node bin dir to menubar plugin PATH ([276b14a](https://github.com/slmingol/codeburn/commit/276b14adea8ece2f0bc2f5443233738083cf3430)), closes [#63](https://github.com/slmingol/codeburn/issues/63)
* preserve view on period switch and auto-refresh ([bb0303c](https://github.com/slmingol/codeburn/commit/bb0303c257dd734bb3506ca93ee737a0378653e9))
* preserve view on period switch and auto-refresh ([95bcd60](https://github.com/slmingol/codeburn/commit/95bcd60aba33e89bf4ccded9f425485e083ff805)), closes [#107](https://github.com/slmingol/codeburn/issues/107)
* pricing accuracy, stream leak, CSV injection hardening ([8e39a89](https://github.com/slmingol/codeburn/commit/8e39a89fe0488bd463e1363bfac59ebc2584de4d))
* pricing accuracy, stream leak, CSV injection hardening ([a4d261a](https://github.com/slmingol/codeburn/commit/a4d261a5368aa62d973387c48bbf79a82182dbd0))
* real-time refresh for menubar and TUI dashboard ([fc576f4](https://github.com/slmingol/codeburn/commit/fc576f44ba3cb2d1abfd1fbe848ce34443e8d236)), closes [#107](https://github.com/slmingol/codeburn/issues/107)
* recompute yesterday in daily cache to prevent stale menubar data ([888030f](https://github.com/slmingol/codeburn/commit/888030fce37542d39cafe64c2adab45087f88ba8))
* remove noCache override for menubar-json format ([bf17d20](https://github.com/slmingol/codeburn/commit/bf17d204760dca88806f7835a749d4896b98a81f))
* respect SwiftBar settings when installing the menu bar ([b0d7a8b](https://github.com/slmingol/codeburn/commit/b0d7a8b6786ec48170a7b0841e3df3ee972f851d))
* respect SwiftBar settings when installing the menu bar ([9b6a9e8](https://github.com/slmingol/codeburn/commit/9b6a9e8fc3b922147c4187c231ab3ef0827471ea))
* restore package.json truncated by sed ([46f945f](https://github.com/slmingol/codeburn/commit/46f945fd72b64770b57e3bcb5cee1a451f45ef05))
* security hardening from external audit ([774d191](https://github.com/slmingol/codeburn/commit/774d1917d4c3fd0d386dac66e48d9e2dab562624))
* source cache empty-session poisoning, TUI refresh, menubar stale data ([b7ad5c5](https://github.com/slmingol/codeburn/commit/b7ad5c55054fd113177776e42f6715b49dae2f68))
* **sqlite:** load node:sqlite in ESM runtime ([64aae10](https://github.com/slmingol/codeburn/commit/64aae10175c7e19dd01ad0e7a83dfef05d1ea332))
* **sqlite:** load node:sqlite in ESM runtime ([11b3de8](https://github.com/slmingol/codeburn/commit/11b3de89e41123caa100cf0e3c826a24299a4ac1))
* **status:** bucket Today/Month by local date, not UTC ([03f12ce](https://github.com/slmingol/codeburn/commit/03f12ce81f3579142af255465ac7cc1215528a5b))
* stop Top Sessions panel from truncating the calls column ([d90042e](https://github.com/slmingol/codeburn/commit/d90042ec3cdbfc82c05d9201b0b57f45ee85f4de))
* switch scanJsonlFile and parseSessionFile to readSessionLines to prevent OOM ([bc54f85](https://github.com/slmingol/codeburn/commit/bc54f85e347e1bb9d675659dbaeaf4915bb41af6))
* switch scanJsonlFile and parseSessionFile to readSessionLines to prevent OOM ([5e49f17](https://github.com/slmingol/codeburn/commit/5e49f17e64096382b5f02b3be5514289dcec65a9)), closes [#131](https://github.com/slmingol/codeburn/issues/131)
* tighten source cache validation ([ac5dd8c](https://github.com/slmingol/codeburn/commit/ac5dd8c3e958769665cd70ab0aaacbd86f88081b))
* tighten source cache validation ([0d4d103](https://github.com/slmingol/codeburn/commit/0d4d10362773f81a18bb87abbcae3e6a60fbfcbd))
* tighten types, remove dead exports, prevent FD leak ([e18a1ef](https://github.com/slmingol/codeburn/commit/e18a1ef2f7e68bb9ef3f382d3ee95a8c908579d4))
* update model aliases and enhance event parsing for Copilot provider ([474c71a](https://github.com/slmingol/codeburn/commit/474c71a77b8ace49e435578d0195dc5e61dc743e))
* update model aliases and enhance event parsing for Copilot provider ([90772a3](https://github.com/slmingol/codeburn/commit/90772a3267e9acdc8c24449aa3391c4a089f947a))
* use consistent date range for menubar status queries ([bd83196](https://github.com/slmingol/codeburn/commit/bd83196f9d02047198781cf11c9a8e7735fbe6c4))
* use consistent date range for menubar status queries ([2e5e449](https://github.com/slmingol/codeburn/commit/2e5e449ad164648286765245b17a9f1027cf8f08))
* use local timezone for daily date bucketing instead of UTC ([72ccf34](https://github.com/slmingol/codeburn/commit/72ccf34a5a056404b5b20b75eb1f32d770cc4ca8))
* validate subagentTypes in cache, forge dedup key, status flag conflicts ([8d88bfd](https://github.com/slmingol/codeburn/commit/8d88bfd675d4ec2e072938f022cb2e6709e8f567))


### Performance

* cache provider discovery metadata ([ff442c7](https://github.com/slmingol/codeburn/commit/ff442c71f205c070997d7860659b4909c7fa62c2))


### Refactoring

* **copilot:** use auto model buckets for transcript inference ([fbb2c4e](https://github.com/slmingol/codeburn/commit/fbb2c4e69caffc13bb0c7290393291f98412774c))
* **copilot:** use auto model buckets for transcript inference ([74c1c4b](https://github.com/slmingol/codeburn/commit/74c1c4b4c14f48c29a4ea6cde6d63af8895e0d84))
* move providers onto shared cache metadata ([862be25](https://github.com/slmingol/codeburn/commit/862be251e5f382134342984a27f64cf50e3e7b04))
* opencode uses shared sqlite-session-parser ([40dcb41](https://github.com/slmingol/codeburn/commit/40dcb410a54d984a0ed698c829e7c4d387426669))
* share provider presentation metadata ([563f9c4](https://github.com/slmingol/codeburn/commit/563f9c4f1b4ba308f2395ae78805b5879bf38a62))

## 0.9.11 - 2026-05-27

### Added (CLI)
- **MCP project profile advisor.** `codeburn optimize` now flags MCP servers
  that are useful in one project but loaded into other projects where they are
  never invoked, with a project-scoping prompt that preserves the hot workflow
  while reducing cold-project schema overhead. Thanks @ozymandiashh. (#356)
- **MCP and skill reliability report.** `codeburn optimize` now detects MCP
  servers and skills whose edit turns are disproportionately retry-heavy,
  using turn-level MCP/Skill call evidence and a shared-turn token estimate so
  one retry-heavy turn is not double-counted across multiple capabilities.
  Thanks @ozymandiashh. (#357)
- **VSCodium storage discovery.** Copilot, Roo Code, and KiloCode now scan
  VSCodium and VS Code Insiders storage roots in addition to VS Code, so
  usage from VSCodium is included automatically. Thanks @ozymandiashh. (#233)
- **Tooling breakdowns in dashboard and menubar.** New panels showing core
  tools, MCP servers, and shell command usage per session and across periods.
- **File-aware retry detection with typed ToolCall.** One-shot rate now tracks
  which file was edited, so editing file A then file B after a shell step no
  longer counts as a retry. Claude and Codex extract file paths from tool
  inputs; Codex also parses `patch_apply_end` changes and JSON-encoded
  `function_call` arguments. Providers without file path data fall back to
  tool-name-based detection.

### Fixed (CLI)
- **Codex 100% one-shot rate.** Codex function_call arguments are JSON strings,
  not objects, and `patch_apply_end` stores file paths in `changes` object keys.
  Both are now parsed correctly.
- **Claude toolSequence missing from session cache.** `apiCallToCachedCall` was
  not forwarding the `toolSequence` field, so all cached Claude sessions lost
  their tool ordering data.
- **Forge dedup key instability.** The fallback deduplication key used the raw
  message array index, which shifts when messages are deleted between scans.
  Now uses a composite of model name and token counts. Also fixed a variable
  reference before its declaration that would crash at runtime when no tool
  call ID was present.
- **Session cache rejected `subagentTypes` field.** The cache validator did not
  recognize the `subagentTypes` array, causing entries with this field to be
  silently dropped and reparsed on every run.
- **Conflicting date flags on `status` accepted silently.** Passing `--day`
  with `--from`/`--to`, or `--days` with any other date flag, produced
  undefined behavior. Now exits with a clear error message.

### Changed (CLI)
- **OpenCode provider uses shared SQLite parser.** Delegates to
  `sqlite-session-parser.ts` (same module KiloCode uses), reducing the
  provider from 498 to 66 lines with no behavior change.

### Added (macOS menubar)
- **Configurable menubar status period.** The menubar dropdown now lets you
  choose which period (Today, 7 Days, Month, All Time) is shown in the status
  bar. Persisted via UserDefaults. Thanks @ozymandiashh. (#302)

### Fixed (macOS menubar)
- **Loading watchdog killed healthy CLI fetches.** The recovery loop ran every
  8 seconds with no backoff. Each attempt reset the generation counter,
  discarding in-flight CLI responses (45s timeout) before they could finish.
  Replaced with exponential backoff (8s to 60s, 6 attempts max) that skips
  recovery when a fetch is already in flight. Shows an error overlay with a
  Retry button after all attempts are exhausted.
- **Multi-day cache key mismatch.** `selectedDay` returned the earliest date
  instead of nil when multiple days were selected, and
  `startInteractiveSelectionRefresh` did not pass the day set to the cache key
  constructor. Both now match `PayloadCacheKey` normalization rules.
- **Dead code cleanup.** Removed `RefreshBackoff.swift`, its test file, and a
  broken test that called methods deleted in #393.

## 0.9.10 - 2026-05-20

### Added (CLI)
- **Agent and subagent tracking coverage across providers.** Gemini sessions
  now emit one provider call per assistant message with token usage instead of
  one aggregate call per session, preserving per-message tools, bash commands,
  timestamps, and nearest user prompts. Existing cached aggregate Gemini
  entries are reparsed so the new per-message shape takes effect, and per-tool
  counts may increase because repeated tools are now attributed to the specific
  Gemini message that used them. Claude discovery also scans direct
  project-level `subagents/*.jsonl` files, and Codex agent tool normalization
  is covered by regression tests. Addresses #336. Thanks @ozymandiashh. (#340)
- **Optimize tab with retry tax, routing waste, and token display modes.** New
  `codeburn optimize` surface in the dashboard and menubar, with daily budget
  alerts and project drill-down. (#349)

### Fixed (CLI)
- **OpenCode child sessions are attributed to their root session.** The
  OpenCode parser now walks the unarchived `session.parent_id` subtree so
  child and grandchild agent sessions contribute token and tool usage under
  the discovered root session while still excluding child sessions from
  top-level discovery to avoid double counting. Thanks @ozymandiashh. (#343)
- **OpenCode router sessions with missing usage are still reported.**
  Some OpenCode router/provider combinations can persist assistant messages
  with text or tool activity but zero token and cost fields. The OpenCode
  parser now keeps those turns as zero-cost calls instead of dropping the
  session entirely. Closes #341. Thanks @ozymandiashh. (#342)
- **OpenCode and Goose sessions on fresh installs.** Both providers returned
  zero sessions on first run when their on-disk directories did not yet exist.
  Discovery now treats missing directories as empty instead of erroring out.
  (#347)
- **One-shot rate detection for all non-Claude providers.** Retry detection
  now sees multi-message flows correctly across providers, not only Claude.
  Follow-up to the v0.9.9 fix. (#355)
- **Cursor `#cursor-ws=` compound-path separator in `fingerprintFile`.**
  `session-cache.ts` only handled the OpenCode `:` separator, so Cursor's
  workspace-aware paths could fall back incorrectly. The fingerprint now
  strips both `#` and `:` compound suffixes. Thanks @renerichter. (#358)
- **Per-provider multi-day data loss, division-by-zero, and decode
  fragility.** Switching to Claude/Codex tab on 7-day/30-day/month periods
  previously only showed today's categories, models, sessions, and tokens
  because the cache shortcut only merged cost/calls. Per-provider periods now
  always do a full parse. Also floors `maxCost` at 0.01 to avoid NaN bar
  widths in ActivitySection and ModelsSection. (#362)
- **Kiro post-February 2026 storage discovery.** The Kiro provider now keeps
  legacy `.chat` support while also discovering extensionless session index
  files and nested execution files. Modern execution JSON is parsed for
  identifiers, timestamps, model IDs, conversation text, structured tools, and
  estimated token usage. Thanks @ozymandiashh. Closes #329. (#339)

### Fixed (macOS menubar)
- **Per-provider refresh latency.** Switching provider tabs took ~24s on heavy
  histories. Now ~2s via session cache safety and reuse. (#344)

## 0.9.9 - 2026-05-15

### Added (CLI)
- **IBM Bob provider.** Discovers IBM Bob IDE task history, reuses the
  Cline-family parser for token/cost records, extracts model tags and
  workspace-based project names from session data. Closes #248.

### Fixed (CLI)
- **One-shot rate detection for non-Claude providers.** Gemini and Mistral Vibe
  now emit per-assistant-message calls grouped by user turn, so retry detection
  sees multi-message `Edit -> Bash -> Edit` flows instead of counting each
  message as an independent one-shot turn. Kiro and Goose record per-message
  tool ordering via `toolSequence` for the same effect on aggregated sessions.
  Vibe prefers `meta.json.stats.session_cost` over price-derived estimates when
  available. Session cache bumped to v2. Closes #351.
- **Reduced Claude parser OOM risk.** Large Claude JSONL sessions retained
  full entry objects (text, thinking blocks, tool results) in memory during
  parsing, causing V8 heap exhaustion on heavy usage months. Entries are now
  compacted immediately after JSON.parse, keeping only the fields needed for
  cost/token aggregation. This is a mitigation - very heavy users may still
  need the streaming parser refactor planned next.
- **Eager daily-cache hydration caused OOM on most CLI commands.** Eight
  commands (report, today, month, export, optimize, compare, models, yield)
  called `hydrateCache()` which parses a 365-day backfill, even though only
  `status --format menubar-json` consumes the daily cache. Removed from all
  paths that parse their own date ranges via `parseAllSessions`.
- **Session cache retained between status parses.** The `status --format json`
  path parsed today and month ranges without clearing the in-process session
  cache between them, keeping both result sets pinned. Cache is now cleared
  after each period is consumed.
- **Claude 1-hour cache write pricing.** 1-hour cache writes are now priced
  at 2x base input (previously used the 5-minute 1.25x rate for all writes).
  Daily cache bumped to v6 so stale totals are recomputed. Closes #276.
- **OpenCode MCP usage now counted.** OpenCode stores MCP tool calls as
  `<server>_<tool>` names, which the shared MCP pipeline did not recognize.
  The provider now normalizes these to the canonical `mcp__<server>__<tool>`
  form so MCP breakdowns and `optimize` work correctly. Closes #308.
- **Antigravity Windows language-server discovery.** Antigravity detection now
  supports Windows process discovery, `--extension_server_port`,
  `--extension_server_csrf_token`, `--flag=value` syntax, and both wrapped and
  unwrapped Connect-RPC response shapes. Closes #249.
- **Mangled project names in dashboard.** The By Project and Top Sessions
  panels decoded slugs by splitting on `-`, which broke directory names
  containing dashes or dots (e.g. `my-project` rendered as `my/project`).
  Now uses the real project path instead. Closes #320.
- **Cursor undated bubble rows misattributed to Today.** Bubble rows without
  a `createdAt` timestamp were defaulting to the current date, inflating
  Today's spend. Now skipped at both the SQL and application level.
- **Node version guard.** Running on Node < 22.13.0 now prints a clear
  upgrade message instead of crashing with a cryptic `node:sqlite` parse
  error. Closes #319.

### Fixed (macOS menubar)
- **All-provider refresh OOM.** Refreshing with provider set to "All" could
  exhaust the V8 heap on accounts with heavy session history.
- **Tab refresh recovery.** Switching tabs during a refresh no longer leaves
  the panel in a stale loading state.
- **Stale cache recovery.** The menubar now detects and discards a corrupt or
  outdated on-disk cache instead of rendering zeroes until the next restart.
- **Refresh timer hardening.** The 30-second auto-refresh timer is now
  cancelled on sleep/wake and restarted cleanly, preventing overlapping
  refreshes after lid-open.
- **Version display.** The settings panel now shows the version without the
  `v` prefix for consistency with `codeburn --version`.

## 0.9.8 - 2026-05-10

### Added (CLI)
- **Cline provider support.** CodeBurn now reads Cline task usage from both
  VS Code globalStorage (`saoudrizwan.claude-dev`) and Cline's
  `~/.cline/data` task root. It reuses the existing Cline-family parser for
  `ui_messages.json` usage entries, deduplicates migrated tasks by the newest
  `ui_messages.json`, and exposes Cline in CLI provider filters, docs, and the
  macOS menubar provider tabs. Closes #130.
- **Multiple Claude config directories.** Set `CLAUDE_CONFIG_DIRS` to an
  OS-delimited list of paths (`:`-separated on POSIX, `;`-separated on
  Windows) to scan more than one Claude data directory in a single run.
  Sessions across every configured directory roll up into one project row
  per project, so a user with `~/.claude-work` and `~/.claude-personal`
  who works on the same repo from both accounts sees one combined row
  rather than two split rows. `~` is expanded; missing or unreadable
  directories in the list are skipped instead of aborting the scan; if
  every listed entry is unreadable a one-line hint is written to stderr
  so a misplaced delimiter does not silently produce zero rows.
  Precedence: `CLAUDE_CONFIG_DIRS` > `CLAUDE_CONFIG_DIR` > `~/.claude`.
  As part of this change `~` and `~/foo` are now also expanded in
  `CLAUDE_CONFIG_DIR` (previously the value was passed through verbatim,
  which only worked when the shell expanded `~` before exporting).
  Closes #208.
- **`codeburn models` command.** Per-model breakdown across all providers,
  one row per (provider, model), sorted by cost. Each row carries Input,
  Output, Cache Write, Cache Read, Total, and Cost columns plus a Top Task
  cell showing the dominant task category and its cost share (e.g.
  `Coding (42%)`). Pass `--by-task` to explode each model into one row per
  task type, with provider/model cells blanked on subsequent rows of the
  same group and a horizontal divider between groups. Filters: `--period`
  (default `30days`), `--from/--to`, `--provider`, `--task`, `--top`,
  `--min-cost`, `--no-totals`. Output formats: `table` (Unicode box-drawn,
  default), `markdown` (GitHub-flavored, copy-paste friendly), `json`,
  `csv`. The table renderer auto-sizes every column to its content and
  drops cache columns first, then input/output, then top-task when the
  terminal is too narrow to fit the full set. Headers are cyan, totals row
  is yellow, provider name is dim. Inspired by tokscale's per-model table
  and ccusage's responsive cli-table3 layout, ported to plain Node with
  no new runtime dependency.
- **Per-day one-shot data in `--format json`.** Each entry of `daily[]` now
  carries `turns`, `editTurns`, `oneShotTurns`, and `oneShotRate` (0-100,
  one decimal, `null` when no edit turns). Counts match the existing
  period-level `activities[]` rollup so a consumer can sum across days and
  reconcile. Closes #279.

### Fixed (CLI)
- **Cursor sessions break down by project, not one row called "cursor".**
  Cursor's chat history sat under a single dashboard row labeled `cursor`
  because the provider had no way to attribute bubbles to a workspace.
  The fix walks `~/Library/Application Support/Cursor/User/workspaceStorage/*`
  for each workspace's `workspace.json` (folder URI) and
  `composer.composerData` (the composer ids opened in that workspace),
  then joins those composer ids against the global bubbles. Each
  workspace becomes its own project row, sanitized into the same slug
  shape Claude uses (e.g. `-Users-you-myproject`); composers that have
  no workspace mapping (multi-root workspaces, "no folder open"
  sessions, deleted workspaces) remain under a catch-all `cursor` row.
  As part of this the cursor parser now derives `sessionId` from the
  bubble row key (`bubbleId:<composerId>:<bubbleUuid>`) instead of the
  empty `conversationId` JSON field, which was always falling back to
  `'unknown'`. Cursor result cache version bumped to 3 to invalidate
  prior caches that recorded the old session id. Closes the per-project
  half of #196.
- **Cursor cost shown for every model, not just Auto.** Cursor emits model
  names in a `claude-<dot-version>-<tier>` shape (`claude-4.6-sonnet`,
  `claude-4.5-opus`, `claude-4.5-opus-high-thinking`, etc.) plus its own
  `composer-1` house model, none of which match the canonical LiteLLM
  pricing keys (`claude-sonnet-4-6`, `claude-opus-4-5`). The alias map in
  `src/models.ts` filled some of these in v0.9.4 but missed the plain
  no-suffix forms (`claude-4.5-opus`, `claude-4.5-sonnet`,
  `claude-4.6-opus`), the haiku tier, the forward-looking 4.7 variant,
  and `composer-1`. The dashboard rendered $0 for sessions that used any
  unaliased model. Visible to users in #159 even after the v0.9.4 fix.
  Every Cursor variant in `src/providers/cursor.ts:modelDisplayNames`
  now has an alias and a regression test asserting non-zero pricing
  resolution. Closes #159.
- **Activity classifier no longer mislabels feature work as debugging.**
  Messages like "add error handling", "create an issue tracker", or
  "implement the 404 page" used to land in the Debugging bucket because
  the classifier checked the debug-keyword regex (which matches `error`,
  `issue`, `404`) before the feature regex. Now the keyword that appears
  earliest in the user message wins, so "add" beats "error", "create"
  beats "issue", etc. A real bug report ("login is broken, traceback
  below") still classifies as debugging because the debug word leads.
  Fixes the activity-misattribution half of #196.

### Changed (CLI)
- **`optimize` suggestions now declare their destination.** Every paste-style
  fix carries an explicit destination — `claude-md` (permanent project rule),
  `session-opener` (one-time paste at the start of a future session),
  `prompt` (one-time ask in the current chat), or `shell-config` (append to
  `~/.zshrc` / `~/.bashrc`). Output renders a clearly-labeled section header
  per destination so users no longer accidentally bake one-time session
  openers into their CLAUDE.md as permanent rules. Closes #277.

## 0.9.7 - 2026-05-07

### Added (CLI)
- **MCP tool coverage detector.** New `optimize` finding flags MCP servers
  whose tool inventory is largely unused. Inventory is observed from the
  Claude `deferred_tools_delta` JSONL attachments (exact tool names per
  session) instead of guessed at five tools per server. Token-savings
  estimates are cache-aware: schema bytes pay full input price on the first
  cache-creation turn of a session, then carry at the cache-read discount
  on subsequent turns, capped per call so we never claim more overhead
  than the call's own cache buckets could contain. Threshold:
  >10 tools available, <20% coverage, observed in ≥2 sessions. Closes #2.
- **Session cost outlier detector.** New `optimize` finding flags sessions costing more than 2x their peer-session average within the same project. Ignores sub-$1 outliers to avoid noise. Requires at least 3 sessions per project for a baseline.
- **Context bloat detector.** New `optimize` finding flags sessions where
  effective input/cache tokens are large and disproportionate to output.
  Cache reads are discounted in the estimate to avoid overstating cheap cached
  context. The report highlights top sessions by imbalance, notes sharp
  growth from the previous project session (within a 7-day baseline window),
  and suggests starting fresh with only the current goal, relevant files,
  failing output, and constraints. Sessions flagged here are excluded from
  the cost-outlier finding so the same session is not listed twice.
- **Worth-it score detector.** New `optimize` finding flags expensive sessions
  with weak delivery signals: no edit turns, repeated retries, or edit work
  that never landed in one shot, when no `git`/`gh` delivery command is
  observed. Framed as a conservative review candidate, not proof of waste.
  Sessions flagged here take priority and are excluded from both the
  context-bloat and cost-outlier findings so the same session is not listed
  more than once.
- **Per-model efficiency metrics.** JSON report includes edit turns, one-shot rate, retries per edit, and cost per edit for each model.
- **Custom date range export.** `codeburn export --from --to` exports a single custom period.
- **Live Claude quota bar.** Menubar shows real-time quota usage inside the agent tab strip with OAuth refresh gate.

### Fixed (CLI)
- **Invalid `--format` silently accepted.** All commands now reject unknown format values with a clear error and exit 1 instead of silently falling back to the default.
- **Invalid `--period` silently accepted.** `getDateRange()` no longer falls back to "week" on unknown periods. All period-accepting commands reject invalid values.
- **`status` help text.** Description said "today + week + month" but only today and month were shown. Fixed to match actual output.
- **Windows Claude project paths.** Claude Code project rollups now prefer
  the canonical `cwd` stored in session JSONL files instead of reconstructing
  paths from lossy directory slugs, and group case/slash variants together.
  Closes #217.
- **`all` period semantics unified between CLI and dashboard.** The dashboard treated `--period all` as all-time (epoch start) while the CLI bounded it to the last 6 months. Both now consistently mean "Last 6 months". Period helpers (`Period`, `PERIODS`, `PERIOD_LABELS`, `toPeriod`, `getDateRange`) consolidated into `cli-date.ts`. Use `--from` / `--to` for unbounded historical ranges.
- **Popover anchor, tab strip flicker, and stale-data refresh.** Batch of UI regressions from the menubar hardening round.
- **Validator hardenings.** Batch of edge-case fixes from the multi-agent bug hunt.
- **Command injection in yield.** `yield` now uses `execFileSync` instead of `execSync` to prevent shell injection via crafted branch names.
- **SHA-256 checksum verification.** Menubar installer verifies download integrity before replacing the running app.

### Fixed (macOS menubar)
- **Stuck loading spinner.** The menubar ran `--optimize` on every 30-second background refresh. As sessions accumulated, optimize exceeded the 45-second timeout, and the loading overlay stayed forever with no fallback. Optimize is now stripped from all menubar fetches (use `codeburn optimize` in the CLI instead). On fetch failure with empty cache, the app retries without optimize so the spinner always clears.
- **Stale data after overnight sleep.** Cache keys used the period enum (`.today`) not a calendar date, so data from yesterday persisted after midnight. Cache now tracks the current date and clears itself on day rollover. Wake-from-sleep additionally clears all cached entries before fetching fresh data.
- **Refresh button appeared to do nothing.** Clicking refresh with stale cached data never showed the loading overlay because loading state only triggered on empty cache. Manual refresh and wake-from-sleep now explicitly request loading feedback.
- **Update button stuck spinning forever.** `performUpdate()` only reset `isUpdating` on failure. On success the installer kills and relaunches the app, but if the process survives (pkill fails silently), the button stayed on "Updating..." permanently. Now always resets on termination and clears the update badge on success.

## 0.9.6 - 2026-05-03

### Added (CLI)
- **Goose provider.** New provider for Block's Goose AI coding assistant.
- **Antigravity provider.** New provider for Antigravity IDE sessions.
- **Antigravity model aliases.** gemini-3-pro, flash-image, flash-lite, and community-contributed Gemini model IDs.
- **GPT-5.5 display name** for Codex.
- **Deno support.** `deno dx` added as a run method.

### Fixed (CLI)
- **Streaming dedup.** Claude Code streams each `message.id` multiple times (start, intermediate, stop). The old keep-first strategy lost tool_use blocks and understated output tokens by ~6.3%. Now keeps last occurrence content with first occurrence timestamp for correct date bucketing.
- **`$0.0000` display.** Near-zero costs showed four decimal places instead of `$0.00`. Fixes #205.
- **ANSI escape stripping.** Shell commands containing ANSI color codes now cleaned across all providers.
- **Antigravity dedup collision.** Fixed key collision in session dedup. Added Codex ChatGPT Plus token estimation.
- **Codex large session validation.** Reads full first line for session meta validation; caps read size and handles torn writes.
- **Codex fork dedup.** Deduplicates forked Codex sessions to avoid double-counting.
- **Windows dashboard hang.** Fixed `ExperimentalWarning` and dashboard freeze on Windows.
- **Hardcoded `$` in forecast.** Forecast comparison text now uses the configured currency symbol.

### Fixed (macOS menubar)
- **Provider tabs showing $0.00 after idle.** CLI timeout increased from 20s to 45s for cold file-cache latency. Loading overlay now appears when the all-provider payload confirms a provider has spend but its dedicated data hasn't loaded yet.
- **Refresh button blocked by in-flight requests.** Manual refresh now bypasses the in-flight guard so users can always re-fetch.
- **Tab strip vs hero cost mismatch.** Tab strip prefers the provider-specific payload cost when available, staying in sync with the hero section.
- **Ghost status item on macOS Tahoe.**

## 0.9.5 - 2026-05-01

### Added (CLI)
- **Homebrew.** `brew install codeburn` (originally via tap, now in homebrew-core).
- **GPT-5.3 and DeepSeek display names.** GPT-5.3, DeepSeek Coder, DeepSeek Coder Max, DeepSeek R1.

### Fixed (macOS menubar)
- **Menubar refresh loop.** Was a single-fire Task that never repeated; now a proper while loop with 30s interval and `force: true`.
- **Loading overlay flicker.** Counter-based `isLoading` so concurrent fetches don't toggle the overlay.
- **Rapid tab switching race.** Previous fetch is cancelled when switching tabs; stale results are discarded via `Task.isCancelled`.
- **Tab strip vs hero cost desync.** Provider-specific and all-provider data now fetched in parallel so costs arrive from the same snapshot.
- **Stale menubar icon after wake.** `forceRefresh` now fetches today/all in parallel alongside the current selection.
- **Accent color propagation.** `ThemeState` is now `@Observable`; removes `.id()` view hierarchy teardown hack.
- **Currency flash on first switch.** Symbol and rate now apply atomically — no more wrong-symbol-with-old-rate flash.
- **Export UI freeze.** Uses `terminationHandler` instead of `waitUntilExit`; HHmmss in filename prevents overwrite on double-export.
- **CurrencyState concurrency.** Proper `@MainActor` isolation with `Sendable` conformance; `nonisolated` on pure static functions.
- **Streak count.** Iterates calendar days instead of sparse history entries so gaps correctly break streaks.
- **TrendBar chart flicker.** Stable date-based identity instead of UUID.

## 0.9.4 - 2026-04-29

### Added (CLI)
- **OpenClaw provider.** Parses JSONL agent logs from `~/.openclaw/agents/` with legacy path support (`.clawdbot`, `.moltbot`, `.moldbot`). Token usage from assistant message `usage` blocks.
- **Roo Code provider.** Reads Cline-family `ui_messages.json` from VS Code `globalStorage/rooveterinaryinc.roo-cline/tasks/`.
- **KiloCode provider.** Reads Cline-family `ui_messages.json` from VS Code `globalStorage/kilocode.kilo-code/tasks/`.
- **Qwen CLI provider.** Parses JSONL sessions from `~/.qwen/projects/<project>/chats/`.
- **Droid provider.** Parses sessions from `~/.factory/projects/`.
- **Durable daily cache.** Cache hydration extracted into shared `ensureCacheHydrated()` called by all commands. Schema migration fills missing fields instead of nuking the cache. Old cache versions backed up before reset. Atomic file writes with fsync.
- **Copilot auto-model buckets.** Transcript inference uses auto-model naming for cleaner dashboard display.
- **Cursor model aliases.** Built-in aliases for Cursor proxy model names.

### Fixed (CLI)
- **Gemini provider updated for JSONL format.** Supports Gemini CLI 0.39+ which switched from JSON to JSONL.
- **Duplicate `hydrateCache()` call in JSON reports.** Removed redundant cache hydration inside `runJsonReport()`.

### Changed (CLI)
- Daily cache version bumped to v4 with backward-compatible migration (v2+ supported).
- LiteLLM pricing snapshot replaces hardcoded pricing for Qwen and new models.
- 16 providers now supported (was 10).

### Added (macOS menubar)
- **OpenClaw, Roo Code, KiloCode, Qwen, Droid tabs.** Agent tab strip updated for all new providers.
- **Instant cached data display.** Shows cached data immediately instead of blocking on CLI refresh.

### Fixed (macOS menubar)
- **Menubar stops updating after first load.** Background refresh was silently skipped by the cache TTL guard. Data loaded once, then froze. Fixes #179.
- **Menubar not dimming on inactive screens.**
- **Performance improvements.** Reduced unnecessary redraws and CLI invocations.

### Added (macOS menubar)
- **Right-click context menu.** Right-click the status bar icon for "Check for Updates" and "Quit CodeBurn".
- **Version label in footer.**

### Changed
- README restructured with honeycomb provider hero image, 2x2 screenshot grid, and complete inline reference.
- `bunx codeburn` added as alternative install option.

## 0.9.3 - 2026-04-28

### Added (CLI)
- **Gemini CLI provider.** Parses `~/.gemini/tmp/<project>/chats/session-*.json` from Gemini CLI 0.38+. Uses real embedded token counts (input, output, cached, thoughts) with correct cached/fresh separation to avoid double-charging. Pricing for gemini-3.1-pro-preview, gemini-3-flash-preview, gemini-2.5-pro, gemini-2.5-flash. Tool normalization (ReadFile->Read, SearchText->Grep, Shell->Bash). Closes #166.
- **Kiro provider.** Parses `.chat` JSON session files with token estimation and auto-model naming (`kiro-auto`). Costed at Sonnet 4.5 rates via `BUILTIN_ALIASES`.
- **Copilot VS Code workspace transcripts.** Copilot now reads transcripts from VS Code's `workspaceStorage/*/GitHub.copilot-chat/transcripts/` in addition to the legacy `~/.copilot/session-state/` path. Tokens estimated from content length, model inferred from tool call ID prefixes. Fixes #161.
- **Auto-model naming.** Cursor, Copilot, and Kiro store transparent model names (`cursor-auto`, `copilot-auto`, `kiro-auto`) instead of guessing the underlying model.

### Fixed (CLI)
- **Cursor provider dropped all data older than 35 days.** Hardcoded lookback silently excluded bubbles outside a 5-week window, making `--period all` return $0. Increased to 180 days. Fixes #159, fixes #163.
- **Cursor-agent subagent transcript discovery.** Scans `subagents/` subdirectories.

### Added (macOS menubar)
- **Gemini, Kiro, Copilot, OMP tabs.** Agent tab strip now shows all detected providers. Cursor + Cursor Agent merged into a single Cursor tab.
- **Accent color picker.** 9 Apple-style system presets in the menubar header, persisted via UserDefaults.
- **Tab costs match selected period.** Provider tab costs now reflect the active period (Today/7 Days/30 Days/etc.) instead of always showing today.

### Changed
- Daily cache version bumped to v4 (forces recompute with auto-model naming).
- Cursor cache versioned to invalidate stale model names.
- Case-insensitive provider key matching for tab cost lookups.

## 0.9.2 - 2026-04-28

### Fixed
- **Cursor provider reported $0 on newer Cursor versions.** Cursor v3 stores zero token counts in bubbles. Now estimates tokens from text length when counts are zero. Fixes #159.
- **Cursor provider dropped rows with NULL `createdAt`.** The SQL filter silently excluded bubbles without a timestamp. Now includes them with a fallback timestamp. Fixes #163.
- **AgentKv entries with plain string content were skipped.** Not all agentKv content is a JSON array; plain strings are now counted toward usage.
- **Subagent transcripts were not discovered.** Transcripts inside `subagents/` subdirectories are now picked up by the cursor-agent provider.

## 0.9.1 - 2026-04-25

### Added
- **`codeburn yield` command.** Correlates AI sessions with git history to categorize spend by outcome: **productive** (code shipped to main), **reverted** (commits later undone), or **abandoned** (work that never committed). Shows percentage breakdown so you know not just what you spent, but what happened to it. Accepts `--today`, `--week`, `--month` flags.

## 0.9.0 - 2026-04-24

### Added (CLI)
- **Claude Max 5x plan preset.** `codeburn plan claude-max-5x` sets a $100/month budget for heavy Claude Code users.

### Fixed (CLI)
- **Cursor provider failed on newer versions.** Cursor 0.50+ stores session data in `agentKv:blob:*` entries instead of `bubbleId:*`. Added fallback parser that extracts usage from the new format.
- **Cursor-agent provider missed Composer 2 sessions.** Composer 2 stores transcripts in `agent-transcripts/<UUID>/<UUID>.jsonl` subdirectories instead of `.txt` files. Now scans both formats. Fixes #142.
- **Codex showed wrong model names.** Model info is now extracted from `turn_context` entries, showing exact names like "GPT-5.4" instead of generic "GPT-5".
- **Codex edit detection showed 0 edit turns.** Codex records file modifications as `patch_apply_end` events, not tool calls. Now tracks these events to enable one-shot rate and retry metrics.
- **Compare chart bar colors didn't match legend.** Non-winning model bars were grayed out despite the legend showing both colors. Bars now always display their assigned colors.

### Fixed (macOS menubar)
- **Menubar icon invisible on macOS Tahoe (26.x).** Status item failed to render on macOS 26.4+ due to window server registration timing. Fixed by starting as regular app, activating, then switching to accessory mode after setup. Fixes #146.
- **High CPU usage (~14%).** Removed duplicate refresh timer, increased LaunchAgent interval to 30s, added 5-second debounce on wake events.

## 0.8.9 - 2026-04-22

### Fixed
- **Menubar showed stale prices.** The "all providers" query used `end: now` while per-provider queries used `end: endOfDay`, causing sessions timestamped after the capture moment to be excluded from totals. Now uses `periodInfo.range` consistently across all queries.

### Changed (macOS menubar)
- **Variable-width status item is now the default.** The menubar pill hugs the rendered text in both compact and default modes instead of reserving a fixed 130pt slot.

## 0.8.8 - 2026-04-22

### Fixed (CLI)
- **OOM crash on large session files.** `scanJsonlFile` and `parseSessionFile` loaded entire files into memory via `readViaStream` (which defeated its own streaming by joining all lines back into one string). Switched both to the existing `readSessionLines` async generator that yields one line at a time. Contributed by @maucher (#132).

### Added (macOS menubar)
- **Compact mode.** Opt-in tighter menubar display: no decimals, variable width that hugs the text. Enable with `defaults write CodeBurnMenubar CodeBurnMenubarCompact -bool true`. Default off.

### Fixed (macOS menubar, shipped alongside via mac-v0.8.8)
- **Plan tab never loaded on Claude Code 2.1.x.** Keychain credential lookup filtered on `kSecAttrAccount == "default"`, but Claude Code writes the macOS login username. Removed the hardcoded allowlist; the service name is sufficient to scope the query.
- **Four keychain prompts on debug builds.** Collapsed two-phase keychain enumeration into a single `SecItemCopyMatching` call.
- **App Nap override not sticking.** The `beginActivity` token was immediately overridden by AppKit. Now disables `automaticTerminationSupport` and `suddenTermination` at the process level.

## 0.8.7 - 2026-04-21

### Added
- **MiniMax-M2.7 and MiniMax-M2.7-highspeed pricing.** Added to `FALLBACK_PRICING` plus display names so MiniMax sessions show up with the right cost and readable labels when users route MiniMax through providers like OpenCode. Rates verified against MiniMax's live paygo pricing: base model $0.3/M input, $1.2/M output; highspeed $0.6/M input, $2.4/M output; cache read $0.06/M, cache write $0.375/M on both.
- **OMP provider (Oh My Pi).** Auto-discovers sessions at `~/.omp/agent/sessions/*.jsonl` and tracks them alongside Pi. Shares Pi's JSONL parser via a `providerName` parameter, so OMP rows keep their own `omp:` dedup prefix and never cross-dedupe with Pi on a shared `conversationId` namespace. `codeburn report --provider omp` filters to OMP only; the default combined view includes both. Contributed by @cgrossde (#59).
- **`codeburn model-alias` command.** Maps any provider-emitted model name to a canonical pricing name so cost rows no longer read `$0.00` when a proxy rewrites names. Aliases persist in `~/.config/codeburn/config.json` under `modelAliases`. Usage: `codeburn model-alias <from> <to>` to set, `--list` to view, `--remove <from>` to clear. User aliases resolve before the built-in list. Contributed by @cgrossde (#59).
- **Built-in aliases for Anthropic-compatible proxy format.** `anthropic--claude-4.6-opus`, `anthropic--claude-4.6-sonnet`, `anthropic--claude-4.5-opus`, `anthropic--claude-4.5-sonnet`, and `anthropic--claude-4.5-haiku` now resolve to canonical Claude names and price correctly with no user configuration. `getCanonicalName` also strips `provider/` prefixes before alias resolution so double-wrapped forms like `anthropic/anthropic--claude-4.6-opus` work the same way. Contributed by @cgrossde (#59).

### Fixed (CLI)
- **Prototype pollution in alias resolution.** A model literally named `__proto__` leaked `Object.prototype` through the `??` fallback chain in `resolveAlias`, which then crashed `canonical.startsWith` downstream. The resolver now uses `Object.hasOwn` checks for both user and built-in alias maps. Caught by the existing prototype-pollution test suite during the #59 merge.

### Fixed (macOS menubar, shipped alongside via mac-v0.8.7)
- **Menubar label froze in the background and only refreshed when you clicked the icon.** Three independent causes fixed:
  - `prefetchAll` on launch spawned four concurrent `codeburn` subprocesses that competed with the main refresh loop for disk and parser time. Removed; period tabs now fetch lazily on first click.
  - `NSStatusItem` sometimes deferred the status bar paint for an accessory app, so `attributedTitle` updates hit memory but not the screen until the popover opened. Explicit `needsDisplay` + `display()` after each update forces the paint.
  - **The real root cause:** macOS App Nap / Automatic Termination was suspending the app whenever the icon sat idle in the background, stretching the 15-second refresh Task's sleep indefinitely. Holding a `ProcessInfo.beginActivity` token for the life of the app opts out. Confirmed via `log show`: `_kLSApplicationWouldBeTerminatedByTALKey` now stays at 0.
- Subprocess `QualityOfService` lifted to `.userInitiated` so `codeburn` runs at terminal speed when spawned from the menubar.

### Skipped
- 0.8.6 was never published to npm. The version was briefly planned and then skipped to align CLI and macOS menubar versioning at 0.8.7.

### Notes
- If you are on 0.8.5 and do not use MiniMax, Oh My Pi, or a proxy that rewrites model names to the `anthropic--claude-X.Y-tier` format, CLI behavior is unchanged and you can safely stay on 0.8.5.
- macOS menubar users on `mac-v0.8.6` or earlier should update: the refresh loop only ticks reliably from `mac-v0.8.7` onward. The in-app update pill surfaces within 2 days, or quit and re-run `npx codeburn menubar` to pull immediately.

## 0.8.5 - 2026-04-21

### Fixed
- **Stale Today totals after 0.8.2.** The persistent source cache introduced in 0.8.2 caused Today's cost to under-report and sometimes drop between polls during active Claude Code sessions. The cache keyed entries on `(mtime, size)` fingerprints that diverged from Claude's append-mostly JSONL model, producing empty or partial entries that were served on subsequent polls. Reverted the cache rewrite to the v0.8.1 full-reparse path for Claude sessions. Both the menubar and `codeburn status` now return consistent, monotonically-increasing Today totals.
- **Menubar and terminal status disagreed on Today.** A turn that straddled midnight (user message in one day, response in the next) was bucketed by user timestamp in one code path and by assistant timestamp in another, producing different Today values in the two surfaces. Both paths now count a turn on the day its first assistant call ran.
- **Kept from 0.8.2-0.8.4:** subscription plan tracking, pricing accuracy and CSV injection hardening, cursor-agent provider, menubar prefetch and timezone alignment. Only the cache rewrite and its follow-up patches were reverted.

### Removed
- `--no-cache` flag on `report`, `today`, `month`, `status`, `export`, `optimize`, and `compare`. The flag existed to bypass the persistent source cache which no longer exists. If your scripts pass `--no-cache`, drop it; the parse runs fresh every time now.

### Notes
- 0.8.2, 0.8.3, and 0.8.4 on npm contain the buggy cache. Upgrade with `npm i -g codeburn@latest` or `npm i -g codeburn@0.8.5`.
- This release uses a full reparse on every invocation, matching v0.8.1 behavior. On large corpora (5,000+ session files) expect 3 to 10 seconds per invocation. An incremental refresh design that preserves correctness is planned for a follow-up release.

## 0.8.0 - 2026-04-19

### Added
- **`codeburn compare` command.** Side-by-side model comparison across any two models in your session data. Interactive model picker, period switching, and provider filtering.
- **Compare view in dashboard.** Press `c` in the TUI to enter compare mode. Arrow keys switch periods, `b` to return.
- **Performance metrics.** One-shot rate, retry rate, and self-correction detection per model. Self-corrections are detected by scanning JSONL transcripts for tool error followed by retry patterns.
- **Efficiency metrics.** Cost per call, cost per edit turn, output tokens per call, and cache hit rate.
- **Per-category one-shot rates.** Breaks down one-shot success by task category (Coding, Debugging, Feature Dev, etc.) for each model.
- **Working style comparison.** Delegation rate, planning rate (TaskCreate, TaskUpdate, TodoWrite), average tools per turn, and fast mode usage.
- **TUI auto-refresh enabled by default.** Dashboard now refreshes every 30 seconds out of the box. Pass `--refresh 0` to disable. Closes #107.
- **36 comparison tests.** Full coverage for metric computation, category breakdown, working style, self-correction scanning, and planning tool detection. Total suite: 274 tests.

### Fixed
- **Planning rate showed ~0% in model comparison.** Only counted `EnterPlanMode` (rarely used) instead of all planning tools (TaskCreate, TaskUpdate, TodoWrite, EnterPlanMode, ExitPlanMode). Now detects planning at the turn level across all five tool types.
- **Menubar "All" tab showed stale data.** Three-layer caching (300s in-memory TTL, daily disk cache, 60s parser cache) prevented tab switches from showing fresh numbers. Cache TTL reduced from 300s to 30s, tab switches always fetch fresh data, background refresh interval reduced from 60s to 15s.

## 0.7.4 - 2026-04-19

### Added
- **`codeburn report --from/--to`.** Filter sessions to an exact `YYYY-MM-DD` date range (local time). Either flag alone is valid: `--from` alone runs from the given date through end-of-today, `--to` alone runs from the earliest data through the given date. Inverted ranges or malformed dates exit with a clear error. In the TUI, pressing `1`-`5` still switches to the predefined periods. Credit: @lfl1337 (PR #80).
- **`avgCostPerSession` in reports.** JSON `projects[]` entries gain an `avgCostPerSession` field and `export -f csv` adds an `Avg/Session (USD)` column to `projects.csv`. Column order in `projects.csv` is now `Project, Cost, Avg/Session, Share, API Calls, Sessions` -- scripts parsing by column position should read by header instead. Credit: @lfl1337 (PR #80).
- **Menubar auto-update checker.** Background check every 2 days against GitHub Releases. When a newer menubar build is available, an "Update" pill appears in the popover header. One click downloads, replaces, and relaunches the app automatically.
- **Smart agent tab visibility.** The provider tab strip hides when fewer than two providers have spend, reducing clutter for single-tool users.

### Fixed
- **Stale daily cache caused wrong menubar costs.** The daily cache never recomputed yesterday once written, so a mid-day CLI run would freeze partial cost data permanently. The "All" provider view relied on this cache, showing wildly incorrect numbers while per-provider tabs (which parse fresh) were correct. Yesterday is now evicted and recomputed on every run.
- **UTC date bucketing instead of local timezone.** Timestamps in session files are UTC ISO strings. Several code paths extracted the date via `.slice(0, 10)` (UTC date) while date range filtering used local-time boundaries. Turns between UTC midnight and local midnight were attributed to the wrong day -- the menubar showed lower today cost than the TUI. All date bucketing now uses local time consistently.
- **OpenCode SQLite ESM loader.** `node:sqlite` is now loaded correctly in ESM runtime. Credit: @aaronflorey (PR #104).
- **Menubar trend tooltip per-provider views.** Tooltip now shows the correct cost when a specific provider tab is selected.
- **Menubar (today, all) cache freshness.** The cache entry powering the menubar title and tab labels is now kept fresh independently of the selected period/provider.
- **Agent tab strip restored.** All detected providers are shown again after a regression hid them.
- **Plan pane button cleanup.** Removed the broken "Connect Claude" button that opened a useless terminal session. The Plan pane now shows only a "Retry" button.

## 0.7.3 - 2026-04-18

### Changed
- **Dropped `better-sqlite3` in favor of Node's built-in `node:sqlite`.** Removes the deprecated `prebuild-install` transitive dependency that npm warned about on every install (issue #75, credit @primeminister). End-user install is now 40 packages down from 167 and shows zero deprecation notices. The experimental-SQLite warning Node 22/23 normally prints on module load is silenced for this specific warning; other warnings pass through unchanged.
- **Minimum Node version raised to 22.** Node 20 reached EOL on 2026-04-30; `node:sqlite` lives in 22+. Users on older Node get a clear upgrade message when a SQLite-backed provider (Cursor, OpenCode) is loaded.


## 0.7.2 - 2026-04-17

### Added
- **Native macOS menubar app.** Swift + SwiftUI app under `mac/` replaces the SwiftBar plugin. Agent tabs, Today/7/30/Month/All period switcher, Trend/Forecast/Pulse/Stats/Plan insights, activity and model breakdowns, optimize findings, CSV/JSON export, instant currency switching, live 60s refresh.
- **`codeburn menubar`.** One-command install: downloads the latest `.app` from GitHub Releases, strips Gatekeeper quarantine, drops it into `~/Applications`, and launches it. `--force` reinstalls in place.
- **`status --format menubar-json`.** Structured payload consumed by the native menubar app. Current-period totals, per-activity and per-model breakdowns, provider costs, optimize findings, and 365-day history.
- **Release workflow.** `.github/workflows/release-menubar.yml` builds a universal `.app` bundle and zip on `mac-v*` tag push.

### Changed
- **`codeburn export -f csv`** now writes a folder of one-table-per-file CSVs (`summary`, `daily`, `activity`, `models`, `projects`, `sessions`, `tools`, `shell-commands`) plus a `README.txt` index. Each file opens cleanly as a single table in any spreadsheet.
- **`codeburn export -f json`** upgraded to schema `codeburn.export.v2` with currency metadata.

### Fixed
- **`codeburn status` terminal Today/Month** now buckets by local date instead of UTC, so spend shows correctly during the window between local midnight and UTC midnight.
- **FX rate validation.** Frankfurter responses are checked to be finite and within `[0.0001, 1_000_000]` before they affect displayed costs.

### Removed
- **SwiftBar plugin.** `src/menubar.ts`, `codeburn install-menubar`, `codeburn uninstall-menubar`, and `status --format menubar` are gone. The native Swift app is the single menubar surface.

### Security
- **`codeburn export -o` guard.** Writes a `.codeburn-export` marker into every folder it creates and refuses to reuse non-marked directories or overwrite existing files, so a typo like `-o ~/.ssh/id_ed25519` cannot delete a sensitive file.

## 0.7.1 - 2026-04-17

### Security
- **External security audit closed.** 1 HIGH, 2 MEDIUM, and 1 LOW finding fixed. Threat model: a compromised third-party AI CLI with write access to `~/.claude/projects/` dropping malicious session JSONL.
- **Prototype pollution blocked.** Breakdown maps in `parser.ts` (model, tool, MCP, bash) now use `Object.create(null)` so attacker-controlled keys like `__proto__` create own properties instead of mutating `Object.prototype`. Credit: @lfl1337 (PR #67).
- **Bounded session-file reads.** New `src/fs-utils.ts` helper caps reads at 128 MB and switches to stream-based parsing above 8 MB. Applied to 13 reachable read sites across parser, Codex, Copilot, Pi, context-budget, and optimize. Credit: @lfl1337 (PR #67).
- **Menubar label sanitizer.** SwiftBar directive-separator (`|`) and ANSI escape injection via crafted model or category names is now prevented by an allowlist (`[A-Za-z0-9 ._/-]`) plus 14-character truncation. Credit: @lfl1337 (PR #67).

### Added
- **`--verbose` flag.** Global CLI option that prints warnings to stderr on skipped (oversize) or failed session-file reads. Silent by default. Credit: @lfl1337 (PR #67).
- **11 new security tests.** `tests/security/prototype-pollution.test.ts`, `tests/security/menubar-injection.test.ts`, `tests/fs-utils.test.ts`. Total suite: 209 tests.

## 0.7.0 - 2026-04-16

### Added
- **`codeburn optimize` command.** Scans your sessions and your `~/.claude/`
  setup for 11 common waste patterns and hands back exact copy-paste fixes.
  Detection-only, never writes to user files. Supports `--period` (today,
  week, 30days, month, all) and `--provider` (all, claude, codex, cursor).
- **Setup health grade (A-F).** Urgency-weighted rollup of all findings, with
  impact scored against observed waste so the most expensive issues rank
  first. High findings penalise more, medium less, low least.
- **Trend tracking.** Repeat runs classify each finding as new, improving,
  or resolved against a 48-hour recent window, so fixed issues disappear
  instead of lingering as noise.
- **11 detectors:** files Claude re-reads across sessions, low Read:Edit
  ratio, projects missing `.claudeignore`, uncapped `BASH_MAX_OUTPUT_LENGTH`,
  unused MCP servers, ghost agents, ghost skills, ghost slash commands,
  bloated `CLAUDE.md` files (with `@-import` expansion counted), cache
  creation overhead, and junk directory reads.
- **Copy-paste fixes.** Each finding comes with a ready-to-paste remedy: a
  `CLAUDE.md` line, a `.claudeignore` template, an environment variable, or
  a `mv` command to archive unused items.
- **In-TUI optimize view.** Press `o` in the dashboard when the status bar
  shows a finding count, `b` to return. Same engine as the standalone
  command, scoped to the current period and provider.
- **Per-project context budget column.** By Project panel now shows the
  estimated per-session context overhead for each project (system prompt +
  tools + `CLAUDE.md` + skills).
- **34 filesystem-mocking tests.** Tmpdir fixtures with `os.homedir` mocked
  via `vi.mock` cover the detector surface end to end. Total suite: 198
  tests across 13 files.

### Performance
- **mtime pre-filter + parallel reads + 60s result cache** cut a cold scan
  from 12-17s to 6-7s on a 10k-session history.

## 0.6.1 - 2026-04-16

### Added
- **JSON output on `report`, `today`, `month`.** `--format json` writes the
  full dashboard (overview, daily, projects, models, activities, tools, MCP
  servers, shell commands, top sessions) to stdout. Contributed by @mallek.
- **Project filters.** `--project <name>` and `--exclude <name>` on all
  commands (`report`, `today`, `month`, `status`, `export`). Case-insensitive
  substring match against project name and path. Both flags are repeatable.
  Contributed by @mallek.
- **claude-opus-4-7 model mapping and pricing.** Displays as `Opus 4.7` with
  the same Opus pricing as 4.6 and a 6x fast multiplier. Contributed by @mallek.
- **Unit tests for `filterProjectsByName`** covering include/exclude
  semantics, case-insensitivity, path matching, and input immutability.

### Fixed
- **Top Sessions panel truncating the calls column.** Row width filled the
  full panel width without leaving room for the border and padding, so Ink
  truncated the last 4 characters -- landing exactly on the calls column and
  producing rows like `$182.58 ...` with no value.
- **SwiftBar custom plugin directory** now honoured when installing the
  menubar widget. Reads the configured path from SwiftBar's defaults before
  falling back to the standard location. Contributed by @Galeas.
- **`status --format menubar` per-provider today totals** now respect
  `--project`/`--exclude`. The main period blocks already did, the provider
  breakdown loop was the one spot that bypassed the filter.

## 0.6.0 - 2026-04-16

### Added
- **GitHub Copilot provider.** Parses `~/.copilot/session-state/*/events.jsonl`
  and tracks model changes via `session.model_change` events. Picks up six new
  model prices (`gpt-4.1`, `gpt-4.1-mini`, `gpt-4.1-nano`, `gpt-5-mini`, `o3`,
  `o4-mini`). Contributed by @theodorosD. Note: Copilot logs only output
  tokens, so cost rows will sit below actual API cost.
- **All Time period (key `5`).** Shows every recorded session since CodeBurn
  started tracking. Daily Activity expands to every available day instead of
  the fixed 14- or 31-day window. `codeburn report -p all` also works from
  the CLI. Contributed by @lfl1337.
- **avg/s column in By Project.** Average cost per session next to the
  existing total cost and session count. Surfaces projects where individual
  sessions are expensive even if the total is modest. Contributed by @lfl1337.
- **Top Sessions panel.** Highlights the five most expensive sessions across
  all projects with date, project, cost, and API call count. Helps spot
  outliers that drag weekly or monthly totals. Contributed by @lfl1337.

### Fixed
- `modelDisplayName` now matches longest key first so `gpt-4.1-mini` resolves
  to `GPT-4.1 Mini` instead of `GPT-4.1`.
- `TopSessions` handles missing `firstTimestamp` gracefully with a
  `----------` placeholder instead of rendering a stray whitespace row.

## 0.5.0 - 2026-04-15

### Added
- **Cursor IDE support.** Reads token usage from Cursor's local SQLite
  database. Shows activity classification, model breakdown, and a Languages
  panel extracted from code blocks. Costs estimated using Sonnet pricing for
  Auto mode (labeled clearly). Supports macOS, Linux, and Windows paths.
- SQLite adapter with lazy-loaded `better-sqlite3` (optional dependency).
  Claude Code and Codex users are completely unaffected if it is not installed.
- File-based result cache for Cursor. First run parses the database (can take
  up to a minute on very large databases); subsequent runs load from cache
  in under 250ms. Cache auto-invalidates when Cursor modifies the database.
- Provider-specific dashboard layout. Cursor shows a Languages panel instead
  of Core Tools, Shell Commands, and MCP Servers (Cursor does not log these).
- Provider color coding in the dashboard tab bar (Claude: orange, Codex: green,
  Cursor: cyan).
- Broader activity classification patterns: file extensions, script references,
  URLs, and HTTP status codes now trigger more accurate categories.
- Debounced period switching. Arrow keys wait 600ms before loading data so
  quickly scrolling through periods skips intermediate loads. Number keys
  still load immediately.
- Dynamic version reading from package.json (no more hardcoded version string).

### Fixed
- CLI `--version` reported stale 0.4.1 since v0.4.2. Closes #38.

## 0.4.4 - 2026-04-15

### Added
- Auto-refresh flag. `codeburn report --refresh 60` reloads data at a set
  interval. Works on `report`, `today`, and `month` commands. Default off.
- Readable project names. Strips home directory prefix from encoded paths,
  shows 3 path segments for more context. Home dir sessions display as "home".
- Responsive dashboard reflows on terminal resize via Ink's useWindowSize
  hook. Width cap raised from 104 to 160 columns. Contributed by @AleBles.
- Total downloads and install size badges in README.

### Fixed
- Agent/subagent session files were excluded, dropping ~46% of API calls.
  Subagent sessions live in separate subagents/ directories with unique
  message IDs and are now included. Closes #17.
- Codex cache hit always showed 100%. OpenAI includes cached tokens inside
  input_tokens (unlike Anthropic). Normalized to prevent double-counting
  in cost calculation and cache hit display. Closes #21.
- CSV formula injection. Cells starting with =, +, -, @ are prefixed with
  an apostrophe before CSV escaping. Contributed by @serabi.
- Menubar "Open Full Report" and "Export CSV" actions broken for npm-installed
  users. Invokes resolved binary directly instead of assuming ~/codeburn
  checkout. Currency picker used nonexistent `config currency` subcommand.
  Contributed by @MukundaKatta. Closes #32, #27.
- Activity panel moved from full-width to half-width row for better space
  usage on wide terminals.

## 0.4.1 - 2026-04-14

### Added
- Multi-currency support. `codeburn currency GBP` sets display currency (162 ISO
  4217 codes). Exchange rates from Frankfurter API (ECB data, 24h cache). Applies
  to dashboard, status, menubar, and exports. Contributed by @BlairWelsh.
- 30-day rolling window period (`codeburn report -p 30days`, key `3` in TUI).
  Distinct from calendar month. Contributed by @oysteinkrog.
- Menubar currency picker with 17 common currencies.

### Fixed
- Export "30 Days" period now uses actual 30-day range instead of calendar month.

## 0.4.0 - 2026-04-14

### Added
- Codex (OpenAI) support. Parses sessions from ~/.codex/sessions/ with full
  token tracking, cost calculation, task classification, and tool breakdown.
- Provider plugin system. Adding a new provider (Pi, OpenCode, Amp) is a
  single file in src/providers/.
- TUI provider toggle. Press p to cycle All / Claude / Codex. Auto-detects
  which providers have session data on disk. Hidden when only one is present.
- --provider flag on all CLI commands: report, today, month, status, export.
  Values: all (default), claude, codex.
- Codex tool normalization: exec_command -> Bash, read_file -> Read,
  write_file/apply_diff/apply_patch -> Edit, spawn_agent -> Agent.
- Codex model pricing: gpt-5, gpt-5.3-codex, gpt-5.4, gpt-5.4-mini with
  hardcoded fallbacks to prevent LiteLLM fuzzy matching mispricing.
- CODEX_HOME environment variable support for custom Codex data directories.
- Menubar per-provider cost breakdown when multiple providers have data.
- 1-minute in-memory cache with LRU eviction for instant provider switching.
- 10 new tests (Codex parser, provider registry, tool/model mapping).

### Fixed
- Model name fuzzy matching: gpt-5.4-mini no longer mispriced as gpt-5
  (more specific prefixes checked first).

## 0.3.1 - 2026-04-14

### Added
- Shell Commands breakdown panel showing which CLI binaries are used most
  (git, npm, docker, etc.). Parses compound commands (&&, ;, |) and handles
  quoted strings. Contributed by @rafaelcalleja.

### Changed
- Activity panel is now full-width so the 1-shot column renders cleanly
  on all terminal sizes.

### Fixed
- Crash on unreadable session files (ENOENT). Skips gracefully instead.

## 0.3.0 - 2026-04-14

### Added
- One-shot success rate per activity category. Detects edit/test/fix retry
  cycles (Edit -> Bash -> Edit) within each turn. Shows 1-shot percentage
  in the By Activity panel for categories that involve code edits.

### Fixed
- Turn grouping: tool-result entries (type "user" with no text) no longer
  split turns. Previously inflated Conversation category by 3-5x at the
  expense of Coding, Debugging, and other edit-heavy categories.

## 0.2.0 - 2026-04-14

### Added
- Claude Desktop (code tab) session support. Scans local-agent-mode-sessions
  in addition to ~/.claude/projects/. Same JSONL format, deduplication across
  both sources. macOS, Windows, and Linux paths.
- CLAUDE_CONFIG_DIR environment variable support. Falls back to ~/.claude if
  not set.

### Fixed
- npm package trimmed from 1.1MB to 41KB by adding files field (ships dist/
  only).
- Image URLs switched to jsDelivr CDN for npm readme rendering.

## 0.1.1 - 2026-04-13

### Fixed
- Readme image URLs for npm rendering.

## 0.1.0 - 2026-04-13

### Added
- Interactive TUI dashboard built with Ink (React for terminals).
- 13-category task classifier (coding, debugging, exploration, brainstorming,
  etc.) using tool usage patterns and keyword matching. No LLM calls.
- Breakdowns by daily activity, project, model, task type, core tools, and
  MCP servers.
- Gradient bar charts (blue to amber to orange) inspired by btop.
- Responsive layout: side-by-side panels at 90+ cols, stacked below.
- Keyboard navigation: arrow keys switch Today/7 Days/Month, q to quit.
- Column headers on all panels.
- Bottom status bar with key hints (interactive mode only).
- Per-panel accent border colors with rounded corners.
- SwiftBar/xbar menu bar widget with flame icon, activity breakdown, model
  costs, and token stats. Refreshes every 5 minutes.
- CSV and JSON export with Today, 7 Days, and 30 Days periods.
- LiteLLM pricing integration with 24h cache and hardcoded fallback.
  Supports input, output, cache write, cache read, web search, and fast
  mode multiplier.
- Message deduplication by API message ID across all session files.
- Date-range filtering per entry (not per session) to prevent session bleed.
- Compact status command with terminal, menubar, and JSON output formats.
