use "sub/module"
use "sub/././///dir/module"
// expect: sub/module
// expect: sub/module_2
// expect: sub/dir/module
// expect: sub/dir/module_2
// expect: sub/module_3
// expect: module_3
