import test from 'node:test';import assert from 'node:assert/strict';import {frequency,frequencies} from '../../src/music/frequency.js';
test('frequency.js: mathematical and format checks',()=>{assert.equal(frequency(440,'3/2'),660);assert.deepEqual(frequencies(220,['1','2']),[220,440]);assert.throws(()=>frequency(0,'1'));});
