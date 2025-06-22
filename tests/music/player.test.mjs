import test from 'node:test';import assert from 'node:assert/strict';import {validatePlayback} from '../../src/music/player.js';
test('player.js: mathematical and format checks',()=>{assert.deepEqual(validatePlayback([220,440]),[220,440]);assert.throws(()=>validatePlayback([]));assert.throws(()=>validatePlayback([NaN]));});
