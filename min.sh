#!/bin/sh

: > ui-deps.min.js
yuicompressor lib/DataView.js   >> ui-deps.min.js
yuicompressor lib/swfobject.js  >> ui-deps.min.js
yuicompressor lib/web_socket.js >> ui-deps.min.js
yuicompressor lib/farbtastic.js >> ui-deps.min.js
yuicompressor lib/protobuf.js   >> ui-deps.min.js

: > ui.min.js
yuicompressor ui-templates.js   >> ui.min.js
yuicompressor ui-sync.js        >> ui.min.js
yuicompressor ui-form.js        >> ui.min.js
yuicompressor ui-init.js        >> ui.min.js
#yuicompressor ui-multitouch.js  >> ui.min.js

