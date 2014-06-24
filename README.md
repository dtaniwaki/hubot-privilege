# Hubot Privilege

[![NPM version](https://badge.fury.io/js/hubot-privilege.svg)](http://badge.fury.io/js/hubot-privilege) [![Build Status](https://travis-ci.org/dtaniwaki/hubot-privilege.svg)](https://travis-ci.org/dtaniwaki/hubot-privilege)

Hubot is so smart! He can ignore you and your friends.

## Installation

* install this npm package to your hubot repo
    * `npm i --save hubot-privilege`
* add `"hubot-privilege"` to your `external-scripts.json`

## Usage

### Ignore a User

* `hubot ignore foo`

Hubot will not respond to messages from "foo" user.

* `hubot ignore me`

Hubot will not respond to messages from you.

### Forgive a User

* `hubot forgive foo`

Hubot starts to respond to messages from "foo" user.

* `hubot forgive me`

Hubot starts to respond to messages from you.

### Privilege Table

* `hubot privilege`

Hubot shows the privilege table.

* `hubot privilege clear`

Hubot clears the privilege table.

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
