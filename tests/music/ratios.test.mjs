import test from 'node:test';import assert from 'node:assert/strict';import {ratioValue} from '../../src/music/ratios.js';
test('ratios.js: mathematical and format checks',()=>{assert.equal(ratioValue('3/2'),1.5);assert.throws(()=>ratioValue('1/0'));assert.throws(()=>ratioValue('process.exit()'));});
