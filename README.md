# local_2bbb_addons

## setup

```bash
cd path/to/of_release/apps/project/YOUR_APPS
git clone --recursive https://github.com/2bbb/local_2bbb_addons.git
```

or

download [nightly zip](https://github.com/2bbb/local_2bbb_addons/releases/download/nightly/local_2bbb_addons.zip) (DON'T USE 'Code -> Download ZIP' on github Web UI)

after clone / download, add `./local_2bbb_addons/ofxInclude2bbb` to `addons.make`, and pass to PG.

## how to use

```cpp
#include "ofxInclude2bbb.h"
```

## example

see [example](https://github.com/2bbb/ofxLocal2bbbAddonsExample)
