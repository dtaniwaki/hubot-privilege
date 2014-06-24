# Hubot Privilege

Hubot is so smart! He can ignore you and your friends.

## Installation

* install this npm package to your hubot repo
    * `npm i --save hubot-privilege`
* add `"hubot-privilege"` to your `external-scripts.json`

## Usage

* `hubot ignore foo`

Hubot will not respond to messages from "foo" user.

* `hubot forgive foo`

Hubot starts to respond to messages from "foo" user.

* `hubot privilege`

Hubot shows the privilege table.

## TODO

- Add group
- Add privilege for specific action

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new [Pull Request](../../pull/new/master)

## Copyright

Copyright (c) 2014 Daisuke Taniwaki. See [LICENSE](LICENSE) for details.
