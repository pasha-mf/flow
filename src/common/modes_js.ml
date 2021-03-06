(**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "flow" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 *)

type modes = {
  mutable traces: int;
  mutable strip_root: bool;
  mutable quiet : bool;
  mutable profile : bool;
}

let modes = {
  traces = 0;
  strip_root = false;
  quiet = true;
  profile = false;
}
