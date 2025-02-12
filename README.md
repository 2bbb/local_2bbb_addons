# local_2bbb_addons

## setup

```bash
cd path/to/of_release/apps/project/YOUR_APPS
git clone --recursive https://github.com/2bbb/local_2bbb_addons.git
```

after clone, add `./local_2bbb_addons/ofxInclude2bbb` to `addons.make`, and pass to PG.

or 

```bash
cd path/to/of_release/apps/YOUR_PROJECT
git clone --recursive https://github.com/2bbb/local_2bbb_addons.git
```

after clone, add `../local_2bbb_addons/ofxInclude2bbb` to `addons.make` for your apps under `YOUR_PROJECT`, and pass to PG.


## how to use

```cpp
#include "ofxInclude2bbb.h"
```

## example

TBD
