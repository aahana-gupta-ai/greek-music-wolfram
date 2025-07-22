import test from 'node:test';import assert from 'node:assert/strict';import {equalFrequency} from '../../src/music/equal-temperament.js';
test('equal-temperament.js: mathematical and format checks',()=>{assert.equal(equalFrequency(440,12),880);assert.throws(()=>equalFrequency(-1,0));});
